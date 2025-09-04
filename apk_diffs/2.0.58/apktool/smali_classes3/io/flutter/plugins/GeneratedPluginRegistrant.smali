.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "GeneratedPluginRegistrant.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 3
    .param p0    # Lio/flutter/embedding/engine/FlutterEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "GeneratedPluginRegistrant"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lx1/a;

    .line 8
    .line 9
    invoke-direct {v2}, Lx1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "Error registering plugin amp_flutter, com.coupang.amp_flutter.AmpFlutterPlugin"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ls7/a;

    .line 27
    .line 28
    invoke-direct {v2}, Ls7/a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v1

    .line 36
    const-string v2, "Error registering plugin android_id, dev.fluttercommunity.android_id.AndroidIdPlugin"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lio/flutter/plugins/androidintent/AndroidIntentPlugin;

    .line 46
    .line 47
    invoke-direct {v2}, Lio/flutter/plugins/androidintent/AndroidIntentPlugin;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_2
    move-exception v1

    .line 55
    const-string v2, "Error registering plugin android_intent, io.flutter.plugins.androidintent.AndroidIntentPlugin"

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ln7/a;

    .line 65
    .line 66
    invoke-direct {v2}, Ln7/a;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_3
    move-exception v1

    .line 74
    const-string v2, "Error registering plugin app_settings, com.spencerccf.app_settings.AppSettingsPlugin"

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ll7/F;

    .line 84
    .line 85
    invoke-direct {v2}, Ll7/F;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_4
    move-exception v1

    .line 93
    const-string v2, "Error registering plugin audio_session, com.ryanheise.audio_session.AudioSessionPlugin"

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lt7/a;

    .line 103
    .line 104
    invoke-direct {v2}, Lt7/a;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catch_5
    move-exception v1

    .line 112
    const-string v2, "Error registering plugin battery_plus, dev.fluttercommunity.plus.battery.BatteryPlusPlugin"

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Ly1/w;

    .line 122
    .line 123
    invoke-direct {v2}, Ly1/w;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :catch_6
    move-exception v1

    .line 131
    const-string v2, "Error registering plugin bt_barcode_scanner, com.coupang.bt_barcode_scanner.BtBarcodeScannerPlugin"

    .line 132
    .line 133
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;

    .line 141
    .line 142
    invoke-direct {v2}, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :catch_7
    move-exception v1

    .line 150
    const-string v2, "Error registering plugin camera_android_camerax, io.flutter.plugins.camerax.CameraAndroidCameraxPlugin"

    .line 151
    .line 152
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_7
    :try_start_8
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lu7/f;

    .line 160
    .line 161
    invoke-direct {v2}, Lu7/f;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :catch_8
    move-exception v1

    .line 169
    const-string v2, "Error registering plugin connectivity_plus, dev.fluttercommunity.plus.connectivity.ConnectivityPlugin"

    .line 170
    .line 171
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_8
    :try_start_9
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, LA1/a;

    .line 179
    .line 180
    invoke-direct {v2}, LA1/a;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :catch_9
    move-exception v1

    .line 188
    const-string v2, "Error registering plugin data_usage, com.coupang.data_usage.DataUsagePlugin"

    .line 189
    .line 190
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_9
    :try_start_a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lv7/a;

    .line 198
    .line 199
    invoke-direct {v2}, Lv7/a;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 203
    .line 204
    .line 205
    goto :goto_a

    .line 206
    :catch_a
    move-exception v1

    .line 207
    const-string v2, "Error registering plugin device_info_plus, dev.fluttercommunity.plus.device_info.DeviceInfoPlusPlugin"

    .line 208
    .line 209
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_a
    :try_start_b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, LP2/a;

    .line 217
    .line 218
    invoke-direct {v2}, LP2/a;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 222
    .line 223
    .line 224
    goto :goto_b

    .line 225
    :catch_b
    move-exception v1

    .line 226
    const-string v2, "Error registering plugin emulator_detect_plugin, com.coupang.plugins.emulator_detect_plugin.EmulatorDetectPlugin"

    .line 227
    .line 228
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_b
    :try_start_c
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;

    .line 236
    .line 237
    invoke-direct {v2}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 241
    .line 242
    .line 243
    goto :goto_c

    .line 244
    :catch_c
    move-exception v1

    .line 245
    const-string v2, "Error registering plugin firebase_core, io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin"

    .line 246
    .line 247
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_c
    :try_start_d
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

    .line 255
    .line 256
    invoke-direct {v2}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 260
    .line 261
    .line 262
    goto :goto_d

    .line 263
    :catch_d
    move-exception v1

    .line 264
    const-string v2, "Error registering plugin firebase_crashlytics, io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin"

    .line 265
    .line 266
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_d
    :try_start_e
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Lio/flutter/plugins/firebase/database/FirebaseDatabasePlugin;

    .line 274
    .line 275
    invoke-direct {v2}, Lio/flutter/plugins/firebase/database/FirebaseDatabasePlugin;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 279
    .line 280
    .line 281
    goto :goto_e

    .line 282
    :catch_e
    move-exception v1

    .line 283
    const-string v2, "Error registering plugin firebase_database, io.flutter.plugins.firebase.database.FirebaseDatabasePlugin"

    .line 284
    .line 285
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_e
    :try_start_f
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;

    .line 293
    .line 294
    invoke-direct {v2}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 298
    .line 299
    .line 300
    goto :goto_f

    .line 301
    :catch_f
    move-exception v1

    .line 302
    const-string v2, "Error registering plugin firebase_messaging, io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin"

    .line 303
    .line 304
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :goto_f
    :try_start_10
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

    .line 312
    .line 313
    invoke-direct {v2}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 317
    .line 318
    .line 319
    goto :goto_10

    .line 320
    :catch_10
    move-exception v1

    .line 321
    const-string v2, "Error registering plugin firebase_remote_config, io.flutter.plugins.firebase.firebaseremoteconfig.FirebaseRemoteConfigPlugin"

    .line 322
    .line 323
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :goto_10
    :try_start_11
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, LR2/a;

    .line 331
    .line 332
    invoke-direct {v2}, LR2/a;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 336
    .line 337
    .line 338
    goto :goto_11

    .line 339
    :catch_11
    move-exception v1

    .line 340
    const-string v2, "Error registering plugin flutter_abtest_plugin, com.coupang.plugins.flutter_abtest_plugin.FlutterAbtestPlugin"

    .line 341
    .line 342
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :goto_11
    :try_start_12
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v2, LW6/r;

    .line 350
    .line 351
    invoke-direct {v2}, LW6/r;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 355
    .line 356
    .line 357
    goto :goto_12

    .line 358
    :catch_12
    move-exception v1

    .line 359
    const-string v2, "Error registering plugin flutter_blue_plus, com.lib.flutter_blue_plus.FlutterBluePlusPlugin"

    .line 360
    .line 361
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :goto_12
    :try_start_13
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v2, LB7/d;

    .line 369
    .line 370
    invoke-direct {v2}, LB7/d;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 374
    .line 375
    .line 376
    goto :goto_13

    .line 377
    :catch_13
    move-exception v1

    .line 378
    const-string v2, "Error registering plugin flutter_bluetooth_serial, io.github.edufolly.flutterbluetoothserial.FlutterBluetoothSerialPlugin"

    .line 379
    .line 380
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :goto_13
    :try_start_14
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v2, LN6/a;

    .line 388
    .line 389
    invoke-direct {v2}, LN6/a;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 393
    .line 394
    .line 395
    goto :goto_14

    .line 396
    :catch_14
    move-exception v1

    .line 397
    const-string v2, "Error registering plugin flutter_compass, com.hemanthraj.fluttercompass.FlutterCompassPlugin"

    .line 398
    .line 399
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :goto_14
    :try_start_15
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v2, Lvn/hunghd/flutterdownloader/a;

    .line 407
    .line 408
    invoke-direct {v2}, Lvn/hunghd/flutterdownloader/a;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 412
    .line 413
    .line 414
    goto :goto_15

    .line 415
    :catch_15
    move-exception v1

    .line 416
    const-string v2, "Error registering plugin flutter_downloader, vn.hunghd.flutterdownloader.FlutterDownloaderPlugin"

    .line 417
    .line 418
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :goto_15
    :try_start_16
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v2, LW2/a;

    .line 426
    .line 427
    invoke-direct {v2}, LW2/a;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 431
    .line 432
    .line 433
    goto :goto_16

    .line 434
    :catch_16
    move-exception v1

    .line 435
    const-string v2, "Error registering plugin flutter_feature_flag, com.example.flutter_feature_flag.FlutterFeatureFlagPlugin"

    .line 436
    .line 437
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    :goto_16
    :try_start_17
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v2, Lcom/ajinasokan/flutter_fgbg/a;

    .line 445
    .line 446
    invoke-direct {v2}, Lcom/ajinasokan/flutter_fgbg/a;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    .line 450
    .line 451
    .line 452
    goto :goto_17

    .line 453
    :catch_17
    move-exception v1

    .line 454
    const-string v2, "Error registering plugin flutter_fgbg, com.ajinasokan.flutter_fgbg.FlutterFGBGPlugin"

    .line 455
    .line 456
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    :goto_17
    :try_start_18
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v2, LV6/a;

    .line 464
    .line 465
    invoke-direct {v2}, LV6/a;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    .line 469
    .line 470
    .line 471
    goto :goto_18

    .line 472
    :catch_18
    move-exception v1

    .line 473
    const-string v2, "Error registering plugin flutter_keyboard_visibility, com.jrai.flutter_keyboard_visibility.FlutterKeyboardVisibilityPlugin"

    .line 474
    .line 475
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    :goto_18
    :try_start_19
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v2, LQ2/c;

    .line 483
    .line 484
    invoke-direct {v2}, LQ2/c;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    .line 488
    .line 489
    .line 490
    goto :goto_19

    .line 491
    :catch_19
    move-exception v1

    .line 492
    const-string v2, "Error registering plugin flutter_lumberjack_plugin, com.coupang.plugins.fllogger.flutter_lumberjack_plugin.FlutterLumberjackPlugin"

    .line 493
    .line 494
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    :goto_19
    :try_start_1a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v2, LX2/a;

    .line 502
    .line 503
    invoke-direct {v2}, LX2/a;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 507
    .line 508
    .line 509
    goto :goto_1a

    .line 510
    :catch_1a
    move-exception v1

    .line 511
    const-string v2, "Error registering plugin flutter_native_image, com.example.flutternativeimage.FlutterNativeImagePlugin"

    .line 512
    .line 513
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    :goto_1a
    :try_start_1b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v2, Lio/flutter/plugins/flutter_plugin_android_lifecycle/FlutterAndroidLifecyclePlugin;

    .line 521
    .line 522
    invoke-direct {v2}, Lio/flutter/plugins/flutter_plugin_android_lifecycle/FlutterAndroidLifecyclePlugin;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 526
    .line 527
    .line 528
    goto :goto_1b

    .line 529
    :catch_1b
    move-exception v1

    .line 530
    const-string v2, "Error registering plugin flutter_plugin_android_lifecycle, io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin"

    .line 531
    .line 532
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    :goto_1b
    :try_start_1c
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-instance v2, LQ6/e;

    .line 540
    .line 541
    invoke-direct {v2}, LQ6/e;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 545
    .line 546
    .line 547
    goto :goto_1c

    .line 548
    :catch_1c
    move-exception v1

    .line 549
    const-string v2, "Error registering plugin flutter_secure_storage, com.it_nomads.fluttersecurestorage.FlutterSecureStoragePlugin"

    .line 550
    .line 551
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    :goto_1c
    :try_start_1d
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v2, LC7/a;

    .line 559
    .line 560
    invoke-direct {v2}, LC7/a;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 564
    .line 565
    .line 566
    goto :goto_1d

    .line 567
    :catch_1d
    move-exception v1

    .line 568
    const-string v2, "Error registering plugin fluttertoast, io.github.ponnamkarthik.toast.fluttertoast.FlutterToastPlugin"

    .line 569
    .line 570
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    :goto_1d
    :try_start_1e
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v2, Lq1/a;

    .line 578
    .line 579
    invoke-direct {v2}, Lq1/a;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 583
    .line 584
    .line 585
    goto :goto_1e

    .line 586
    :catch_1e
    move-exception v1

    .line 587
    const-string v2, "Error registering plugin geolocator_android, com.baseflow.geolocator.GeolocatorPlugin"

    .line 588
    .line 589
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    :goto_1e
    :try_start_1f
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v2, Ll2/a;

    .line 597
    .line 598
    invoke-direct {v2}, Ll2/a;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 602
    .line 603
    .line 604
    goto :goto_1f

    .line 605
    :catch_1f
    move-exception v1

    .line 606
    const-string v2, "Error registering plugin global_maps_plugin, com.coupang.mobile.flutter.global_maps_plugin.GlobalMapsPlugin"

    .line 607
    .line 608
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    :goto_1f
    :try_start_20
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v2, LS1/d;

    .line 616
    .line 617
    invoke-direct {v2}, LS1/d;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_20

    .line 621
    .line 622
    .line 623
    goto :goto_20

    .line 624
    :catch_20
    move-exception v1

    .line 625
    const-string v2, "Error registering plugin heic_to_jpg, com.coupang.heic_to_jpg.HeicToJpgPlugin"

    .line 626
    .line 627
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    :goto_20
    :try_start_21
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    new-instance v2, LY2/a;

    .line 635
    .line 636
    invoke-direct {v2}, LY2/a;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_21

    .line 640
    .line 641
    .line 642
    goto :goto_21

    .line 643
    :catch_21
    move-exception v1

    .line 644
    const-string v2, "Error registering plugin image_gallery_saver, com.example.imagegallerysaver.ImageGallerySaverPlugin"

    .line 645
    .line 646
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    :goto_21
    :try_start_22
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v2, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;

    .line 654
    .line 655
    invoke-direct {v2}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_22

    .line 659
    .line 660
    .line 661
    goto :goto_22

    .line 662
    :catch_22
    move-exception v1

    .line 663
    const-string v2, "Error registering plugin image_picker_android, io.flutter.plugins.imagepicker.ImagePickerPlugin"

    .line 664
    .line 665
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    :goto_22
    :try_start_23
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    new-instance v2, Lr7/i;

    .line 673
    .line 674
    invoke-direct {v2}, Lr7/i;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_23

    .line 678
    .line 679
    .line 680
    goto :goto_23

    .line 681
    :catch_23
    move-exception v1

    .line 682
    const-string v2, "Error registering plugin integration_test, dev.flutter.plugins.integration_test.IntegrationTestPlugin"

    .line 683
    .line 684
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    :goto_23
    :try_start_24
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-instance v2, Lm7/f;

    .line 692
    .line 693
    invoke-direct {v2}, Lm7/f;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_24

    .line 697
    .line 698
    .line 699
    goto :goto_24

    .line 700
    :catch_24
    move-exception v1

    .line 701
    const-string v2, "Error registering plugin just_audio, com.ryanheise.just_audio.JustAudioPlugin"

    .line 702
    .line 703
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    :goto_24
    :try_start_25
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    new-instance v2, Lp1/b;

    .line 711
    .line 712
    invoke-direct {v2}, Lp1/b;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_25

    .line 716
    .line 717
    .line 718
    goto :goto_25

    .line 719
    :catch_25
    move-exception v1

    .line 720
    const-string v2, "Error registering plugin mobile_number, com.amorenew.mobile_number.MobileNumberPlugin"

    .line 721
    .line 722
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    :goto_25
    :try_start_26
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v2, Ly7/n;

    .line 730
    .line 731
    invoke-direct {v2}, Ly7/n;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_26

    .line 735
    .line 736
    .line 737
    goto :goto_26

    .line 738
    :catch_26
    move-exception v1

    .line 739
    const-string v2, "Error registering plugin mobile_scanner, dev.steenbakker.mobile_scanner.MobileScannerPlugin"

    .line 740
    .line 741
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    :goto_26
    :try_start_27
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    new-instance v2, Lb3/d;

    .line 749
    .line 750
    invoke-direct {v2}, Lb3/d;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_27

    .line 754
    .line 755
    .line 756
    goto :goto_27

    .line 757
    :catch_27
    move-exception v1

    .line 758
    const-string v2, "Error registering plugin native_device_orientation, com.github.rmtmckenzie.native_device_orientation.NativeDeviceOrientationPlugin"

    .line 759
    .line 760
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    :goto_27
    :try_start_28
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    new-instance v2, LU2/a;

    .line 768
    .line 769
    invoke-direct {v2}, LU2/a;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_28

    .line 773
    .line 774
    .line 775
    goto :goto_28

    .line 776
    :catch_28
    move-exception v1

    .line 777
    const-string v2, "Error registering plugin open_filex, com.crazecoder.openfile.OpenFilePlugin"

    .line 778
    .line 779
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    :goto_28
    :try_start_29
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    new-instance v2, Lw7/e;

    .line 787
    .line 788
    invoke-direct {v2}, Lw7/e;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_29

    .line 792
    .line 793
    .line 794
    goto :goto_29

    .line 795
    :catch_29
    move-exception v1

    .line 796
    const-string v2, "Error registering plugin package_info_plus, dev.fluttercommunity.plus.packageinfo.PackageInfoPlugin"

    .line 797
    .line 798
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    :goto_29
    :try_start_2a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    new-instance v2, Lio/flutter/plugins/pathprovider/PathProviderPlugin;

    .line 806
    .line 807
    invoke-direct {v2}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 811
    .line 812
    .line 813
    goto :goto_2a

    .line 814
    :catch_2a
    move-exception v1

    .line 815
    const-string v2, "Error registering plugin path_provider_android, io.flutter.plugins.pathprovider.PathProviderPlugin"

    .line 816
    .line 817
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    :goto_2a
    :try_start_2b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    new-instance v2, Lcom/baseflow/permissionhandler/m;

    .line 825
    .line 826
    invoke-direct {v2}, Lcom/baseflow/permissionhandler/m;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 830
    .line 831
    .line 832
    goto :goto_2b

    .line 833
    :catch_2b
    move-exception v1

    .line 834
    const-string v2, "Error registering plugin permission_handler_android, com.baseflow.permissionhandler.PermissionHandlerPlugin"

    .line 835
    .line 836
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    :goto_2b
    :try_start_2c
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    new-instance v2, LS2/a;

    .line 844
    .line 845
    invoke-direct {v2}, LS2/a;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 849
    .line 850
    .line 851
    goto :goto_2c

    .line 852
    :catch_2c
    move-exception v1

    .line 853
    const-string v2, "Error registering plugin proxy_settings, com.coupang.plugins.proxy.settings.proxy_settings.ProxySettingsPlugin"

    .line 854
    .line 855
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 856
    .line 857
    .line 858
    :goto_2c
    :try_start_2d
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    new-instance v2, Lta/b;

    .line 863
    .line 864
    invoke-direct {v2}, Lta/b;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 868
    .line 869
    .line 870
    goto :goto_2d

    .line 871
    :catch_2d
    move-exception v1

    .line 872
    const-string v2, "Error registering plugin qr_code_scanner, net.touchcapture.qr.flutterqr.FlutterQrPlugin"

    .line 873
    .line 874
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 875
    .line 876
    .line 877
    :goto_2d
    :try_start_2e
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    new-instance v2, Lz7/a;

    .line 882
    .line 883
    invoke-direct {v2}, Lz7/a;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 887
    .line 888
    .line 889
    goto :goto_2e

    .line 890
    :catch_2e
    move-exception v1

    .line 891
    const-string v2, "Error registering plugin restart_app, gabrimatic.info.restart.RestartPlugin"

    .line 892
    .line 893
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 894
    .line 895
    .line 896
    :goto_2e
    :try_start_2f
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    new-instance v2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    .line 901
    .line 902
    invoke-direct {v2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 906
    .line 907
    .line 908
    goto :goto_2f

    .line 909
    :catch_2f
    move-exception v1

    .line 910
    const-string v2, "Error registering plugin shared_preferences_android, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"

    .line 911
    .line 912
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 913
    .line 914
    .line 915
    :goto_2f
    :try_start_30
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    new-instance v2, Lhb/b;

    .line 920
    .line 921
    invoke-direct {v2}, Lhb/b;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_30

    .line 925
    .line 926
    .line 927
    goto :goto_30

    .line 928
    :catch_30
    move-exception v1

    .line 929
    const-string v2, "Error registering plugin soundpool, pl.ukaszapps.soundpool.SoundpoolPlugin"

    .line 930
    .line 931
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 932
    .line 933
    .line 934
    :goto_30
    :try_start_31
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    new-instance v2, Lo7/B;

    .line 939
    .line 940
    invoke-direct {v2}, Lo7/B;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_31

    .line 944
    .line 945
    .line 946
    goto :goto_31

    .line 947
    :catch_31
    move-exception v1

    .line 948
    const-string v2, "Error registering plugin sqflite_android, com.tekartik.sqflite.SqflitePlugin"

    .line 949
    .line 950
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 951
    .line 952
    .line 953
    :goto_31
    :try_start_32
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    new-instance v2, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;

    .line 958
    .line 959
    invoke-direct {v2}, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;-><init>()V

    .line 960
    .line 961
    .line 962
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_32

    .line 963
    .line 964
    .line 965
    goto :goto_32

    .line 966
    :catch_32
    move-exception v1

    .line 967
    const-string v2, "Error registering plugin url_launcher_android, io.flutter.plugins.urllauncher.UrlLauncherPlugin"

    .line 968
    .line 969
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 970
    .line 971
    .line 972
    :goto_32
    :try_start_33
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    new-instance v2, Lv1/h;

    .line 977
    .line 978
    invoke-direct {v2}, Lv1/h;-><init>()V

    .line 979
    .line 980
    .line 981
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_33

    .line 982
    .line 983
    .line 984
    goto :goto_33

    .line 985
    :catch_33
    move-exception v1

    .line 986
    const-string v2, "Error registering plugin vibration, com.benjaminabel.vibration.VibrationPlugin"

    .line 987
    .line 988
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 989
    .line 990
    .line 991
    :goto_33
    :try_start_34
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    new-instance v2, Lx7/b;

    .line 996
    .line 997
    invoke-direct {v2}, Lx7/b;-><init>()V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_34

    .line 1001
    .line 1002
    .line 1003
    goto :goto_34

    .line 1004
    :catch_34
    move-exception v1

    .line 1005
    const-string v2, "Error registering plugin wakelock_plus, dev.fluttercommunity.plus.wakelock.WakelockPlusPlugin"

    .line 1006
    .line 1007
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_34
    :try_start_35
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    new-instance v2, Lio/flutter/plugins/webview_cookie_manager/WebviewCookieManagerPlugin;

    .line 1015
    .line 1016
    invoke-direct {v2}, Lio/flutter/plugins/webview_cookie_manager/WebviewCookieManagerPlugin;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_35

    .line 1020
    .line 1021
    .line 1022
    goto :goto_35

    .line 1023
    :catch_35
    move-exception v1

    .line 1024
    const-string v2, "Error registering plugin webview_cookie_manager, io.flutter.plugins.webview_cookie_manager.WebviewCookieManagerPlugin"

    .line 1025
    .line 1026
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1027
    .line 1028
    .line 1029
    :goto_35
    :try_start_36
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p0

    .line 1033
    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;

    .line 1034
    .line 1035
    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {p0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_36

    .line 1039
    .line 1040
    .line 1041
    goto :goto_36

    .line 1042
    :catch_36
    move-exception p0

    .line 1043
    const-string v1, "Error registering plugin webview_flutter_android, io.flutter.plugins.webviewflutter.WebViewFlutterPlugin"

    .line 1044
    .line 1045
    invoke-static {v0, v1, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_36
    return-void
.end method
