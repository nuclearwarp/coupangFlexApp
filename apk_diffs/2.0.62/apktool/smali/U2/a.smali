.class public LU2/a;
.super Ljava/lang/Object;
.source "OpenFilePlugin.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# instance fields
.field private i:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/content/Context;

.field private k:Landroid/app/Activity;

.field private l:Lio/flutter/plugin/common/MethodChannel;

.field private m:Lio/flutter/plugin/common/MethodChannel$Result;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LU2/a;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method private a()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-direct {p0, v2}, LU2/a;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    :cond_0
    const-string v2, "image"

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, LU2/a;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 28
    .line 29
    invoke-direct {p0, v3}, LU2/a;->c(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    :cond_1
    const-string v3, "video"

    .line 36
    .line 37
    if-lt v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, LU2/a;->o:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    .line 48
    .line 49
    invoke-direct {p0, v4}, LU2/a;->c(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    :cond_2
    const-string v4, "audio"

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    iget-object v5, p0, LU2/a;->o:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const-string v5, "android.permission.READ_MEDIA_AUDIO"

    .line 68
    .line 69
    invoke-direct {p0, v5}, LU2/a;->c(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    :cond_3
    if-lt v0, v1, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, LU2/a;->o:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, LU2/a;->o:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, LU2/a;->o:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    :cond_4
    const/4 v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :goto_0
    move v1, v2

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_0
    const-string v0, "class"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x44

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "xlsx"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v1, 0x43

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_2
    const-string v0, "rmvb"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v1, 0x42

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_3
    const-string v0, "prop"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/16 v1, 0x41

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_4
    const-string v0, "pptx"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/16 v1, 0x40

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_5
    const-string v0, "mpga"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/16 v1, 0x3f

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_6
    const-string v0, "mpg4"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/16 v1, 0x3e

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_7
    const-string v0, "mpeg"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const/16 v1, 0x3d

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_8
    const-string v0, "jpeg"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    const/16 v1, 0x3c

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :sswitch_9
    const-string v0, "java"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    const/16 v1, 0x3b

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_a
    const-string v0, "html"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    const/16 v1, 0x3a

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_b
    const-string v0, "gtar"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_b

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    const/16 v1, 0x39

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_c
    const-string v0, "docx"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_c

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    const/16 v1, 0x38

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :sswitch_d
    const-string v0, "conf"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_d

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_d
    const/16 v1, 0x37

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :sswitch_e
    const-string v0, "zip"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_e

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_e
    const/16 v1, 0x36

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_f
    const-string v0, "xml"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_f

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_f
    const/16 v1, 0x35

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :sswitch_10
    const-string v0, "xls"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_10

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_10
    const/16 v1, 0x34

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :sswitch_11
    const-string v0, "wps"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_11

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_11
    const/16 v1, 0x33

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_12
    const-string v0, "wmv"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_12

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_12
    const/16 v1, 0x32

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :sswitch_13
    const-string v0, "wma"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_13

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_13
    const/16 v1, 0x31

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :sswitch_14
    const-string v0, "wav"

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_14

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_14
    const/16 v1, 0x30

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :sswitch_15
    const-string v0, "txt"

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_15

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_15
    const/16 v1, 0x2f

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :sswitch_16
    const-string v0, "tgz"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_16

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_16
    const/16 v1, 0x2e

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :sswitch_17
    const-string v0, "tar"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_17

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_17
    const/16 v1, 0x2d

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :sswitch_18
    const-string v0, "rtf"

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_18

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_18
    const/16 v1, 0x2c

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :sswitch_19
    const-string v0, "ppt"

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-nez p1, :cond_19

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_19
    const/16 v1, 0x2b

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :sswitch_1a
    const-string v0, "pps"

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_1a

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_1a
    const/16 v1, 0x2a

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :sswitch_1b
    const-string v0, "png"

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_1b

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_1b
    const/16 v1, 0x29

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :sswitch_1c
    const-string v0, "pdf"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-nez p1, :cond_1c

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_1c
    const/16 v1, 0x28

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :sswitch_1d
    const-string v0, "ogg"

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-nez p1, :cond_1d

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_1d
    const/16 v1, 0x27

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :sswitch_1e
    const-string v0, "msg"

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-nez p1, :cond_1e

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_1e
    const/16 v1, 0x26

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :sswitch_1f
    const-string v0, "mpg"

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-nez p1, :cond_1f

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_1f
    const/16 v1, 0x25

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :sswitch_20
    const-string v0, "mpe"

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-nez p1, :cond_20

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_20
    const/16 v1, 0x24

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :sswitch_21
    const-string v0, "mpc"

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-nez p1, :cond_21

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_21
    const/16 v1, 0x23

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :sswitch_22
    const-string v0, "mov"

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-nez p1, :cond_22

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_22
    const/16 v1, 0x22

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :sswitch_23
    const-string v0, "mp4"

    .line 512
    .line 513
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-nez p1, :cond_23

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_23
    const/16 v1, 0x21

    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :sswitch_24
    const-string v0, "mp3"

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-nez p1, :cond_24

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_24
    const/16 v1, 0x20

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :sswitch_25
    const-string v0, "mp2"

    .line 540
    .line 541
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-nez p1, :cond_25

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_25
    const/16 v1, 0x1f

    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :sswitch_26
    const-string v0, "log"

    .line 554
    .line 555
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-nez p1, :cond_26

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_26
    const/16 v1, 0x1e

    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :sswitch_27
    const-string v0, "m4v"

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-nez p1, :cond_27

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_27
    const/16 v1, 0x1d

    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :sswitch_28
    const-string v0, "m4u"

    .line 582
    .line 583
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-nez p1, :cond_28

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_28
    const/16 v1, 0x1c

    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :sswitch_29
    const-string v0, "m4p"

    .line 596
    .line 597
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-nez p1, :cond_29

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_29
    const/16 v1, 0x1b

    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :sswitch_2a
    const-string v0, "m4b"

    .line 610
    .line 611
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-nez p1, :cond_2a

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_2a
    const/16 v1, 0x1a

    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :sswitch_2b
    const-string v0, "m4a"

    .line 624
    .line 625
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    if-nez p1, :cond_2b

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_2b
    const/16 v1, 0x19

    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :sswitch_2c
    const-string v0, "m3u"

    .line 638
    .line 639
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    if-nez p1, :cond_2c

    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_2c
    const/16 v1, 0x18

    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :sswitch_2d
    const-string v0, "kml"

    .line 652
    .line 653
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-nez p1, :cond_2d

    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :cond_2d
    const/16 v1, 0x17

    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :sswitch_2e
    const-string v0, "jpg"

    .line 666
    .line 667
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    if-nez p1, :cond_2e

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_2e
    const/16 v1, 0x16

    .line 676
    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :sswitch_2f
    const-string v0, "jar"

    .line 680
    .line 681
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    if-nez p1, :cond_2f

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_2f
    const/16 v1, 0x15

    .line 690
    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :sswitch_30
    const-string v0, "htm"

    .line 694
    .line 695
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    if-nez p1, :cond_30

    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_30
    const/16 v1, 0x14

    .line 704
    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :sswitch_31
    const-string v0, "gpx"

    .line 708
    .line 709
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    if-nez p1, :cond_31

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_31
    const/16 v1, 0x13

    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :sswitch_32
    const-string v0, "gif"

    .line 722
    .line 723
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    if-nez p1, :cond_32

    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_32
    const/16 v1, 0x12

    .line 732
    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :sswitch_33
    const-string v0, "exe"

    .line 736
    .line 737
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result p1

    .line 741
    if-nez p1, :cond_33

    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :cond_33
    const/16 v1, 0x11

    .line 746
    .line 747
    goto/16 :goto_1

    .line 748
    .line 749
    :sswitch_34
    const-string v0, "doc"

    .line 750
    .line 751
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result p1

    .line 755
    if-nez p1, :cond_34

    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_34
    const/16 v1, 0x10

    .line 760
    .line 761
    goto/16 :goto_1

    .line 762
    .line 763
    :sswitch_35
    const-string v0, "csv"

    .line 764
    .line 765
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    if-nez p1, :cond_35

    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :cond_35
    const/16 v1, 0xf

    .line 774
    .line 775
    goto/16 :goto_1

    .line 776
    .line 777
    :sswitch_36
    const-string v0, "cpp"

    .line 778
    .line 779
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    if-nez p1, :cond_36

    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :cond_36
    const/16 v1, 0xe

    .line 788
    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :sswitch_37
    const-string v0, "bmp"

    .line 792
    .line 793
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result p1

    .line 797
    if-nez p1, :cond_37

    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_37
    const/16 v1, 0xd

    .line 802
    .line 803
    goto/16 :goto_1

    .line 804
    .line 805
    :sswitch_38
    const-string v0, "bin"

    .line 806
    .line 807
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result p1

    .line 811
    if-nez p1, :cond_38

    .line 812
    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :cond_38
    const/16 v1, 0xc

    .line 816
    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :sswitch_39
    const-string v0, "avi"

    .line 820
    .line 821
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result p1

    .line 825
    if-nez p1, :cond_39

    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :cond_39
    const/16 v1, 0xb

    .line 830
    .line 831
    goto/16 :goto_1

    .line 832
    .line 833
    :sswitch_3a
    const-string v0, "asf"

    .line 834
    .line 835
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result p1

    .line 839
    if-nez p1, :cond_3a

    .line 840
    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :cond_3a
    const/16 v1, 0xa

    .line 844
    .line 845
    goto/16 :goto_1

    .line 846
    .line 847
    :sswitch_3b
    const-string v0, "apk"

    .line 848
    .line 849
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result p1

    .line 853
    if-nez p1, :cond_3b

    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :cond_3b
    const/16 v1, 0x9

    .line 858
    .line 859
    goto/16 :goto_1

    .line 860
    .line 861
    :sswitch_3c
    const-string v0, "3gp"

    .line 862
    .line 863
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result p1

    .line 867
    if-nez p1, :cond_3c

    .line 868
    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :cond_3c
    const/16 v1, 0x8

    .line 872
    .line 873
    goto :goto_1

    .line 874
    :sswitch_3d
    const-string v0, "sh"

    .line 875
    .line 876
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result p1

    .line 880
    if-nez p1, :cond_3d

    .line 881
    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :cond_3d
    const/4 v1, 0x7

    .line 885
    goto :goto_1

    .line 886
    :sswitch_3e
    const-string v0, "rc"

    .line 887
    .line 888
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result p1

    .line 892
    if-nez p1, :cond_3e

    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :cond_3e
    const/4 v1, 0x6

    .line 897
    goto :goto_1

    .line 898
    :sswitch_3f
    const-string v0, "js"

    .line 899
    .line 900
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result p1

    .line 904
    if-nez p1, :cond_3f

    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :cond_3f
    const/4 v1, 0x5

    .line 909
    goto :goto_1

    .line 910
    :sswitch_40
    const-string v0, "gz"

    .line 911
    .line 912
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result p1

    .line 916
    if-nez p1, :cond_40

    .line 917
    .line 918
    goto/16 :goto_0

    .line 919
    .line 920
    :cond_40
    const/4 v1, 0x4

    .line 921
    goto :goto_1

    .line 922
    :sswitch_41
    const-string v0, "z"

    .line 923
    .line 924
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result p1

    .line 928
    if-nez p1, :cond_41

    .line 929
    .line 930
    goto/16 :goto_0

    .line 931
    .line 932
    :cond_41
    const/4 v1, 0x3

    .line 933
    goto :goto_1

    .line 934
    :sswitch_42
    const-string v0, "h"

    .line 935
    .line 936
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result p1

    .line 940
    if-nez p1, :cond_42

    .line 941
    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :cond_42
    const/4 v1, 0x2

    .line 945
    goto :goto_1

    .line 946
    :sswitch_43
    const-string v0, "c"

    .line 947
    .line 948
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result p1

    .line 952
    if-nez p1, :cond_44

    .line 953
    .line 954
    goto/16 :goto_0

    .line 955
    .line 956
    :sswitch_44
    const-string v0, "torrent"

    .line 957
    .line 958
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result p1

    .line 962
    if-nez p1, :cond_43

    .line 963
    .line 964
    goto/16 :goto_0

    .line 965
    .line 966
    :cond_43
    const/4 v1, 0x0

    .line 967
    :cond_44
    :goto_1
    const-string p1, "audio/x-mpeg"

    .line 968
    .line 969
    const-string v0, "application/vnd.ms-powerpoint"

    .line 970
    .line 971
    const-string v2, "text/html"

    .line 972
    .line 973
    const-string v3, "image/jpeg"

    .line 974
    .line 975
    const-string v4, "video/mp4"

    .line 976
    .line 977
    const-string v5, "audio/mp4a-latm"

    .line 978
    .line 979
    const-string v6, "video/mpeg"

    .line 980
    .line 981
    const-string v7, "text/plain"

    .line 982
    .line 983
    packed-switch v1, :pswitch_data_0

    .line 984
    .line 985
    .line 986
    const-string p1, "*/*"

    .line 987
    .line 988
    return-object p1

    .line 989
    :pswitch_0
    const-string p1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 990
    .line 991
    return-object p1

    .line 992
    :pswitch_1
    const-string p1, "audio/x-pn-realaudio"

    .line 993
    .line 994
    return-object p1

    .line 995
    :pswitch_2
    return-object v7

    .line 996
    :pswitch_3
    const-string p1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 997
    .line 998
    return-object p1

    .line 999
    :pswitch_4
    const-string p1, "audio/mpeg"

    .line 1000
    .line 1001
    return-object p1

    .line 1002
    :pswitch_5
    return-object v4

    .line 1003
    :pswitch_6
    return-object v6

    .line 1004
    :pswitch_7
    return-object v3

    .line 1005
    :pswitch_8
    return-object v7

    .line 1006
    :pswitch_9
    return-object v2

    .line 1007
    :pswitch_a
    const-string p1, "application/x-gtar"

    .line 1008
    .line 1009
    return-object p1

    .line 1010
    :pswitch_b
    const-string p1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 1011
    .line 1012
    return-object p1

    .line 1013
    :pswitch_c
    return-object v7

    .line 1014
    :pswitch_d
    const-string p1, "application/x-zip-compressed"

    .line 1015
    .line 1016
    return-object p1

    .line 1017
    :pswitch_e
    return-object v7

    .line 1018
    :pswitch_f
    const-string p1, "application/vnd.ms-works"

    .line 1019
    .line 1020
    return-object p1

    .line 1021
    :pswitch_10
    const-string p1, "audio/x-ms-wmv"

    .line 1022
    .line 1023
    return-object p1

    .line 1024
    :pswitch_11
    const-string p1, "audio/x-ms-wma"

    .line 1025
    .line 1026
    return-object p1

    .line 1027
    :pswitch_12
    const-string p1, "audio/x-wav"

    .line 1028
    .line 1029
    return-object p1

    .line 1030
    :pswitch_13
    return-object v7

    .line 1031
    :pswitch_14
    const-string p1, "application/x-compressed"

    .line 1032
    .line 1033
    return-object p1

    .line 1034
    :pswitch_15
    const-string p1, "application/x-tar"

    .line 1035
    .line 1036
    return-object p1

    .line 1037
    :pswitch_16
    const-string p1, "application/rtf"

    .line 1038
    .line 1039
    return-object p1

    .line 1040
    :pswitch_17
    return-object v0

    .line 1041
    :pswitch_18
    const-string p1, "image/png"

    .line 1042
    .line 1043
    return-object p1

    .line 1044
    :pswitch_19
    const-string p1, "application/pdf"

    .line 1045
    .line 1046
    return-object p1

    .line 1047
    :pswitch_1a
    const-string p1, "audio/ogg"

    .line 1048
    .line 1049
    return-object p1

    .line 1050
    :pswitch_1b
    const-string p1, "application/vnd.ms-outlook"

    .line 1051
    .line 1052
    return-object p1

    .line 1053
    :pswitch_1c
    return-object v6

    .line 1054
    :pswitch_1d
    const-string p1, "application/vnd.mpohun.certificate"

    .line 1055
    .line 1056
    return-object p1

    .line 1057
    :pswitch_1e
    const-string p1, "video/quicktime"

    .line 1058
    .line 1059
    return-object p1

    .line 1060
    :pswitch_1f
    return-object v4

    .line 1061
    :pswitch_20
    return-object p1

    .line 1062
    :pswitch_21
    return-object v7

    .line 1063
    :pswitch_22
    const-string p1, "video/x-m4v"

    .line 1064
    .line 1065
    return-object p1

    .line 1066
    :pswitch_23
    const-string p1, "video/vnd.mpegurl"

    .line 1067
    .line 1068
    return-object p1

    .line 1069
    :pswitch_24
    return-object v5

    .line 1070
    :pswitch_25
    const-string p1, "audio/x-mpegurl"

    .line 1071
    .line 1072
    return-object p1

    .line 1073
    :pswitch_26
    const-string p1, "application/vnd.google-earth.kml+xml"

    .line 1074
    .line 1075
    return-object p1

    .line 1076
    :pswitch_27
    return-object v3

    .line 1077
    :pswitch_28
    const-string p1, "application/java-archive"

    .line 1078
    .line 1079
    return-object p1

    .line 1080
    :pswitch_29
    return-object v2

    .line 1081
    :pswitch_2a
    const-string p1, "application/gpx+xml"

    .line 1082
    .line 1083
    return-object p1

    .line 1084
    :pswitch_2b
    const-string p1, "image/gif"

    .line 1085
    .line 1086
    return-object p1

    .line 1087
    :pswitch_2c
    const-string p1, "application/msword"

    .line 1088
    .line 1089
    return-object p1

    .line 1090
    :pswitch_2d
    const-string p1, "application/vnd.ms-excel"

    .line 1091
    .line 1092
    return-object p1

    .line 1093
    :pswitch_2e
    return-object v7

    .line 1094
    :pswitch_2f
    const-string p1, "image/bmp"

    .line 1095
    .line 1096
    return-object p1

    .line 1097
    :pswitch_30
    const-string p1, "application/octet-stream"

    .line 1098
    .line 1099
    return-object p1

    .line 1100
    :pswitch_31
    const-string p1, "video/x-msvideo"

    .line 1101
    .line 1102
    return-object p1

    .line 1103
    :pswitch_32
    const-string p1, "video/x-ms-asf"

    .line 1104
    .line 1105
    return-object p1

    .line 1106
    :pswitch_33
    const-string p1, "application/vnd.android.package-archive"

    .line 1107
    .line 1108
    return-object p1

    .line 1109
    :pswitch_34
    const-string p1, "video/3gpp"

    .line 1110
    .line 1111
    return-object p1

    .line 1112
    :pswitch_35
    return-object v7

    .line 1113
    :pswitch_36
    const-string p1, "application/x-javascript"

    .line 1114
    .line 1115
    return-object p1

    .line 1116
    :pswitch_37
    const-string p1, "application/x-gzip"

    .line 1117
    .line 1118
    return-object p1

    .line 1119
    :pswitch_38
    const-string p1, "application/x-compress"

    .line 1120
    .line 1121
    return-object p1

    .line 1122
    :pswitch_39
    return-object v7

    .line 1123
    :pswitch_3a
    const-string p1, "application/x-bittorrent"

    .line 1124
    .line 1125
    return-object p1

    .line 1126
    nop

    .line 1127
    :sswitch_data_0
    .sparse-switch
        -0x43c766f0 -> :sswitch_44
        0x63 -> :sswitch_43
        0x68 -> :sswitch_42
        0x7a -> :sswitch_41
        0xcf3 -> :sswitch_40
        0xd49 -> :sswitch_3f
        0xe31 -> :sswitch_3e
        0xe55 -> :sswitch_3d
        0xcc5c -> :sswitch_3c
        0x17a1c -> :sswitch_3b
        0x17a74 -> :sswitch_3a
        0x17ad4 -> :sswitch_39
        0x17d07 -> :sswitch_38
        0x17d85 -> :sswitch_37
        0x181a3 -> :sswitch_36
        0x18206 -> :sswitch_35
        0x18538 -> :sswitch_34
        0x18a12 -> :sswitch_33
        0x18fc4 -> :sswitch_32
        0x190af -> :sswitch_31
        0x194e1 -> :sswitch_30
        0x19a1b -> :sswitch_2f
        0x19be1 -> :sswitch_2e
        0x19f4a -> :sswitch_2d
        0x19fcf -> :sswitch_2c
        0x19fda -> :sswitch_2b
        0x19fdb -> :sswitch_2a
        0x19fe9 -> :sswitch_29
        0x19fee -> :sswitch_28
        0x19fef -> :sswitch_27
        0x1a344 -> :sswitch_26
        0x1a6ef -> :sswitch_25
        0x1a6f0 -> :sswitch_24
        0x1a6f1 -> :sswitch_23
        0x1a714 -> :sswitch_22
        0x1a720 -> :sswitch_21
        0x1a722 -> :sswitch_20
        0x1a724 -> :sswitch_1f
        0x1a781 -> :sswitch_1e
        0x1ad8f -> :sswitch_1d
        0x1b0f2 -> :sswitch_1c
        0x1b229 -> :sswitch_1b
        0x1b273 -> :sswitch_1a
        0x1b274 -> :sswitch_19
        0x1ba64 -> :sswitch_18
        0x1bfa5 -> :sswitch_17
        0x1c067 -> :sswitch_16
        0x1c270 -> :sswitch_15
        0x1caec -> :sswitch_14
        0x1cc4b -> :sswitch_13
        0x1cc60 -> :sswitch_12
        0x1ccba -> :sswitch_11
        0x1cfff -> :sswitch_10
        0x1d017 -> :sswitch_f
        0x1d721 -> :sswitch_e
        0x2eaf24 -> :sswitch_d
        0x2f2240 -> :sswitch_c
        0x3091de -> :sswitch_b
        0x3107ab -> :sswitch_a
        0x31aa22 -> :sswitch_9
        0x31e068 -> :sswitch_8
        0x333d85 -> :sswitch_7
        0x333d90 -> :sswitch_6
        0x333dbd -> :sswitch_5
        0x349c84 -> :sswitch_4
        0x34a363 -> :sswitch_3
        0x357a27 -> :sswitch_2
        0x383059 -> :sswitch_1
        0x5a5a978 -> :sswitch_0
    .end sparse-switch

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_30
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2d
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_30
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LU2/a;->k:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private d()Z
    .locals 3

    .line 1
    iget-object v0, p0, LU2/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x4

    .line 7
    const-string v2, "the file path cannot be null"

    .line 8
    .line 9
    invoke-direct {p0, v0, v2}, LU2/a;->h(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    iget-object v2, p0, LU2/a;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "the "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LU2/a;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " file does not exists"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, -0x2

    .line 51
    invoke-direct {p0, v2, v0}, LU2/a;->h(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    return v0
.end method

.method private e()Z
    .locals 10

    .line 1
    const-string v8, "/Ringtones/"

    .line 2
    .line 3
    const-string v9, "/Download/"

    .line 4
    .line 5
    const-string v0, "/DCIM/"

    .line 6
    .line 7
    const-string v1, "/Pictures/"

    .line 8
    .line 9
    const-string v2, "/Movies/"

    .line 10
    .line 11
    const-string v3, "/Alarms/"

    .line 12
    .line 13
    const-string v4, "/Audiobooks/"

    .line 14
    .line 15
    const-string v5, "/Music/"

    .line 16
    .line 17
    const-string v6, "/Notifications/"

    .line 18
    .line 19
    const-string v7, "/Podcasts/"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    const/16 v3, 0xa

    .line 28
    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    iget-object v4, p0, LU2/a;->n:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return v1
.end method

.method private f()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, LU2/a;->j:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    iget-object v3, p0, LU2/a;->n:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, LU2/a;->j:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 58
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    return v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU2/a;->k:Landroid/app/Activity;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v1, 0x8298

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Landroidx/core/app/b;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private h(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU2/a;->m:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LU2/a;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, LV2/b;->a(ILjava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, LU2/a;->m:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 14
    .line 15
    invoke-static {p1}, LV2/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LU2/a;->p:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    invoke-direct {p0}, LU2/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.VIEW"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/vnd.android.package-archive"

    .line 16
    .line 17
    iget-object v2, p0, LU2/a;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/high16 v1, 0x10000000

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/high16 v1, 0x20000000

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :goto_0
    const-string v1, "android.intent.category.DEFAULT"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LU2/a;->j:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, LU2/a;->j:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ".fileProvider.com.crazecoder.openfile"

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Ljava/io/File;

    .line 71
    .line 72
    iget-object v4, p0, LU2/a;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v3}, Landroidx/core/content/a;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, LU2/a;->o:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v1, p0, LU2/a;->k:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const-string v1, "done"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    const/4 v0, -0x4

    .line 96
    const-string v1, "File opened incorrectly\u3002"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    const/4 v0, -0x1

    .line 100
    const-string v1, "No APP found to open this file\u3002"

    .line 101
    .line 102
    :goto_1
    invoke-direct {p0, v0, v1}, LU2/a;->h(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    const/16 p2, 0x12

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LU2/a;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LU2/a;->k:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LU2/a;->i:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 2
    .line 3
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "open_file"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LU2/a;->l:Lio/flutter/plugin/common/MethodChannel;

    .line 15
    .line 16
    iget-object p1, p0, LU2/a;->i:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LU2/a;->j:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p1, p0, LU2/a;->l:Lio/flutter/plugin/common/MethodChannel;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, LU2/a;->l:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LU2/a;->l:Lio/flutter/plugin/common/MethodChannel;

    .line 11
    .line 12
    iput-object v1, p0, LU2/a;->k:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LU2/a;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, LU2/a;->l:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LU2/a;->l:Lio/flutter/plugin/common/MethodChannel;

    .line 11
    .line 12
    iput-object v0, p0, LU2/a;->i:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 13
    .line 14
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LU2/a;->p:Z

    .line 3
    .line 4
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "open_file"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iput-object p2, p0, LU2/a;->m:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 15
    .line 16
    const-string p2, "file_path"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, LU2/a;->n:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "type"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, LU2/a;->o:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, LU2/a;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, p1}, LU2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LU2/a;->o:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    invoke-direct {p0}, LU2/a;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 p2, 0x1e

    .line 66
    .line 67
    if-lt p1, p2, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, LU2/a;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-direct {p0}, LU2/a;->e()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lcom/baseflow/permissionhandler/n;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    const/4 p1, -0x3

    .line 89
    const-string p2, "Permission denied: android.Manifest.permission.MANAGE_EXTERNAL_STORAGE"

    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, LU2/a;->h(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-direct {p0}, LU2/a;->a()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-direct {p0}, LU2/a;->i()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/16 p2, 0x21

    .line 106
    .line 107
    if-ge p1, p2, :cond_4

    .line 108
    .line 109
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 110
    .line 111
    invoke-direct {p0, p1}, LU2/a;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object p1, p0, LU2/a;->o:Ljava/lang/String;

    .line 116
    .line 117
    const-string p2, "image"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 126
    .line 127
    invoke-direct {p0, p1}, LU2/a;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object p1, p0, LU2/a;->o:Ljava/lang/String;

    .line 132
    .line 133
    const-string p2, "video"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    .line 142
    .line 143
    invoke-direct {p0, p1}, LU2/a;->g(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget-object p1, p0, LU2/a;->o:Ljava/lang/String;

    .line 148
    .line 149
    const-string p2, "audio"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    const-string p1, "android.permission.READ_MEDIA_AUDIO"

    .line 158
    .line 159
    invoke-direct {p0, p1}, LU2/a;->g(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-direct {p0}, LU2/a;->i()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x1

    .line 171
    iput-boolean p1, p0, LU2/a;->p:Z

    .line 172
    .line 173
    :cond_9
    :goto_1
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, LU2/a;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    const p3, 0x8298

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    array-length p1, p2

    .line 9
    move p3, v0

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    .line 11
    .line 12
    aget-object v1, p2, p3

    .line 13
    .line 14
    invoke-direct {p0, v1}, LU2/a;->c(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "Permission denied: "

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, -0x3

    .line 38
    invoke-direct {p0, p2, p1}, LU2/a;->h(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0}, LU2/a;->i()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method
