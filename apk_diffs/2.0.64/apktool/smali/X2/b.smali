.class public LX2/b;
.super Ljava/lang/Object;
.source "MethodCallHandlerImpl.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private final i:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX2/b;->i:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/media/ExifInterface;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "FNumber"

    .line 16
    .line 17
    const-string v3, "ExposureTime"

    .line 18
    .line 19
    const-string v4, "ISOSpeedRatings"

    .line 20
    .line 21
    const-string v5, "GPSAltitude"

    .line 22
    .line 23
    const-string v6, "GPSAltitudeRef"

    .line 24
    .line 25
    const-string v7, "FocalLength"

    .line 26
    .line 27
    const-string v8, "GPSDateStamp"

    .line 28
    .line 29
    const-string v9, "WhiteBalance"

    .line 30
    .line 31
    const-string v10, "GPSProcessingMethod"

    .line 32
    .line 33
    const-string v11, "GPSTimeStamp"

    .line 34
    .line 35
    const-string v12, "DateTime"

    .line 36
    .line 37
    const-string v13, "Flash"

    .line 38
    .line 39
    const-string v14, "GPSLatitude"

    .line 40
    .line 41
    const-string v15, "GPSLatitudeRef"

    .line 42
    .line 43
    const-string v16, "GPSLongitude"

    .line 44
    .line 45
    const-string v17, "GPSLongitudeRef"

    .line 46
    .line 47
    const-string v18, "Make"

    .line 48
    .line 49
    const-string v19, "Model"

    .line 50
    .line 51
    const-string v20, "Orientation"

    .line 52
    .line 53
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    .line 77
    move-object/from16 v4, p0

    .line 78
    .line 79
    :try_start_1
    invoke-direct {v4, v0, v1, v3}, LX2/b;->c(Landroid/media/ExifInterface;Landroid/media/ExifInterface;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    move-object/from16 v4, p0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object/from16 v4, p0

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Error preserving Exif data on selected image: "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "FlutterNativeImagePlugin"

    .line 113
    .line 114
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void
.end method

.method private static b(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method private c(Landroid/media/ExifInterface;Landroid/media/ExifInterface;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p3, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "compressImage"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "something went wrong"

    .line 16
    .line 17
    const-string v5, ".jpg"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x64

    .line 21
    .line 22
    const-string v8, "file"

    .line 23
    .line 24
    const-string v9, "file does not exist"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    const-string v8, "percentage"

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-string v12, "targetWidth"

    .line 49
    .line 50
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    if-nez v13, :cond_0

    .line 55
    .line 56
    move v12, v10

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    :goto_0
    const-string v13, "targetHeight"

    .line 69
    .line 70
    invoke-virtual {v0, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    if-nez v14, :cond_1

    .line 75
    .line 76
    move v13, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    :goto_1
    const-string v14, "quality"

    .line 89
    .line 90
    invoke-virtual {v0, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v14, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-nez v15, :cond_2

    .line 110
    .line 111
    invoke-interface {v2, v9, v3, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 120
    .line 121
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 122
    .line 123
    .line 124
    if-nez v12, :cond_3

    .line 125
    .line 126
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    div-int/2addr v12, v7

    .line 131
    mul-int/2addr v12, v8

    .line 132
    :cond_3
    if-nez v13, :cond_4

    .line 133
    .line 134
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    div-int/2addr v13, v7

    .line 139
    mul-int/2addr v13, v8

    .line 140
    :cond_4
    invoke-static {v15, v12, v13, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 145
    .line 146
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 151
    .line 152
    invoke-virtual {v6, v7, v0, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 153
    .line 154
    .line 155
    :try_start_0
    invoke-static {v14}, LX2/b;->b(Ljava/io/File;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v6, "_compressed"

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v6, v1, LX2/b;->i:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v0, v5, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v5, Ljava/io/FileOutputStream;

    .line 180
    .line 181
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v5}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v3, v0}, LX2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catch_0
    move-exception v0

    .line 195
    goto :goto_2

    .line 196
    :catch_1
    move-exception v0

    .line 197
    const/4 v5, 0x0

    .line 198
    goto :goto_3

    .line 199
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-interface {v2, v4, v3, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v9, v3, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    return-void

    .line 214
    :cond_5
    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 215
    .line 216
    const-string v11, "getImageProperties"

    .line 217
    .line 218
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const-string v11, "height"

    .line 223
    .line 224
    const-string v12, "width"

    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    new-instance v3, Ljava/io/File;

    .line 235
    .line 236
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_6

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-interface {v2, v9, v0, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 251
    .line 252
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 256
    .line 257
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 258
    .line 259
    .line 260
    new-instance v4, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v4, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :try_start_1
    new-instance v3, Landroid/media/ExifInterface;

    .line 284
    .line 285
    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "Orientation"

    .line 289
    .line 290
    invoke-virtual {v3, v0, v10}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 291
    .line 292
    .line 293
    move-result v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 294
    :catch_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v3, "orientation"

    .line 299
    .line 300
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_7
    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 308
    .line 309
    const-string v6, "cropImage"

    .line 310
    .line 311
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_d

    .line 316
    .line 317
    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/String;

    .line 322
    .line 323
    const-string v6, "originX"

    .line 324
    .line 325
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    const-string v8, "originY"

    .line 336
    .line 337
    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    check-cast v10, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    invoke-virtual {v0, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    new-instance v11, Ljava/io/File;

    .line 368
    .line 369
    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-nez v12, :cond_8

    .line 377
    .line 378
    const/4 v12, 0x0

    .line 379
    invoke-interface {v2, v9, v3, v12}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    const-string v13, ".png"

    .line 388
    .line 389
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-eqz v12, :cond_9

    .line 394
    .line 395
    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_9
    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 399
    .line 400
    :goto_5
    if-eqz v12, :cond_a

    .line 401
    .line 402
    move-object v5, v13

    .line 403
    :cond_a
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 408
    .line 409
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 410
    .line 411
    .line 412
    :try_start_2
    invoke-static {v12, v6, v8, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 413
    .line 414
    .line 415
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 416
    goto :goto_6

    .line 417
    :catch_3
    move-exception v0

    .line 418
    move-object v6, v0

    .line 419
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 420
    .line 421
    .line 422
    const-string v0, "bounds are outside of the dimensions of the source image"

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-interface {v2, v0, v3, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_6
    invoke-virtual {v12, v14, v7, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 432
    .line 433
    .line 434
    :try_start_3
    invoke-static {v11}, LX2/b;->b(Ljava/io/File;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v6, "_cropped"

    .line 439
    .line 440
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v6, v1, LX2/b;->i:Landroid/content/Context;

    .line 445
    .line 446
    invoke-virtual {v6}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-static {v0, v5, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v5, Ljava/io/FileOutputStream;

    .line 459
    .line 460
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 461
    .line 462
    .line 463
    :try_start_4
    invoke-virtual {v13, v5}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v1, v3, v0}, LX2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 470
    .line 471
    .line 472
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :catch_4
    move-exception v0

    .line 477
    move-object v2, v0

    .line 478
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :catchall_0
    move-exception v0

    .line 483
    move-object v2, v0

    .line 484
    move-object v11, v5

    .line 485
    goto :goto_a

    .line 486
    :catch_5
    move-exception v0

    .line 487
    goto :goto_7

    .line 488
    :catch_6
    move-exception v0

    .line 489
    goto :goto_8

    .line 490
    :catchall_1
    move-exception v0

    .line 491
    move-object v2, v0

    .line 492
    const/4 v11, 0x0

    .line 493
    goto :goto_a

    .line 494
    :catch_7
    move-exception v0

    .line 495
    const/4 v5, 0x0

    .line 496
    goto :goto_7

    .line 497
    :catch_8
    move-exception v0

    .line 498
    const/4 v5, 0x0

    .line 499
    goto :goto_8

    .line 500
    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 501
    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    invoke-interface {v2, v4, v3, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 505
    .line 506
    .line 507
    if-eqz v5, :cond_b

    .line 508
    .line 509
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :goto_8
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 514
    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    invoke-interface {v2, v9, v3, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 518
    .line 519
    .line 520
    if-eqz v5, :cond_b

    .line 521
    .line 522
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 523
    .line 524
    .line 525
    :cond_b
    :goto_9
    return-void

    .line 526
    :goto_a
    if-eqz v11, :cond_c

    .line 527
    .line 528
    :try_start_a
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :catch_9
    move-exception v0

    .line 533
    move-object v3, v0

    .line 534
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 535
    .line 536
    .line 537
    :cond_c
    :goto_b
    throw v2

    .line 538
    :cond_d
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 539
    .line 540
    const-string v3, "getPlatformVersion"

    .line 541
    .line 542
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_e

    .line 547
    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v3, "Android "

    .line 554
    .line 555
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_e
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 572
    .line 573
    .line 574
    :goto_c
    return-void
.end method
