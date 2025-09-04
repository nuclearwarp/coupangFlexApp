.class Lio/flutter/plugins/imagepicker/ImageResizer;
.super Ljava/lang/Object;
.source "ImageResizer.java"


# instance fields
.field private final exifDataCopier:Lio/flutter/plugins/imagepicker/ExifDataCopier;

.field private final externalFilesDirectory:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Lio/flutter/plugins/imagepicker/ExifDataCopier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImageResizer;->externalFilesDirectory:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImageResizer;->exifDataCopier:Lio/flutter/plugins/imagepicker/ExifDataCopier;

    .line 7
    .line 8
    return-void
.end method

.method private copyExif(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImageResizer;->exifDataCopier:Lio/flutter/plugins/imagepicker/ExifDataCopier;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugins/imagepicker/ExifDataCopier;->copyExif(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private createFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method private createImageOnExternalDirectory(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "ImageResizer"

    .line 13
    .line 14
    const-string v3, "image_picker: compressing is not supported for type PNG. Returning the image with original quality"

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2, v1, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lio/flutter/plugins/imagepicker/ImageResizer;->externalFilesDirectory:Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/imagepicker/ImageResizer;->createFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/ImageResizer;->createOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method private createOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private isImageQualityValid(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private resizedImage(Landroid/graphics/Bitmap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/File;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-double v1, v1

    .line 8
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    mul-double/2addr v1, v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    int-to-double v5, v5

    .line 16
    mul-double/2addr v5, v3

    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    invoke-direct {v0, v3}, Lio/flutter/plugins/imagepicker/ImageResizer;->isImageQualityValid(Ljava/lang/Integer;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x64

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    const/4 v4, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    move v8, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v8, v7

    .line 38
    :goto_0
    if-eqz p3, :cond_2

    .line 39
    .line 40
    move v9, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v9, v7

    .line 43
    :goto_1
    if-eqz v8, :cond_3

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-wide v10, v1

    .line 55
    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-wide v13, v5

    .line 71
    :goto_3
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    cmpg-double v16, v16, v1

    .line 82
    .line 83
    if-gez v16, :cond_5

    .line 84
    .line 85
    move/from16 v16, v4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move/from16 v16, v7

    .line 89
    .line 90
    :goto_4
    if-eqz v9, :cond_6

    .line 91
    .line 92
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v17

    .line 96
    cmpg-double v17, v17, v5

    .line 97
    .line 98
    if-gez v17, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move v4, v7

    .line 102
    :goto_5
    if-nez v16, :cond_7

    .line 103
    .line 104
    if-eqz v4, :cond_d

    .line 105
    .line 106
    :cond_7
    div-double v16, v13, v5

    .line 107
    .line 108
    mul-double v16, v16, v1

    .line 109
    .line 110
    div-double v18, v10, v1

    .line 111
    .line 112
    mul-double v18, v18, v5

    .line 113
    .line 114
    cmpg-double v4, v10, v13

    .line 115
    .line 116
    if-gez v4, :cond_9

    .line 117
    .line 118
    if-nez v8, :cond_8

    .line 119
    .line 120
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    cmpg-double v4, v13, v10

    .line 131
    .line 132
    if-gez v4, :cond_b

    .line 133
    .line 134
    if-nez v9, :cond_a

    .line 135
    .line 136
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    goto :goto_6

    .line 141
    :cond_a
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    cmpg-double v4, v1, v5

    .line 147
    .line 148
    if-gez v4, :cond_c

    .line 149
    .line 150
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    goto :goto_6

    .line 155
    :cond_c
    cmpg-double v1, v5, v1

    .line 156
    .line 157
    if-gez v1, :cond_d

    .line 158
    .line 159
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    :cond_d
    :goto_6
    invoke-virtual {v12}, Ljava/lang/Double;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v15}, Ljava/lang/Double;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move-object/from16 v4, p1

    .line 172
    .line 173
    invoke-direct {v0, v4, v1, v2, v7}, Lio/flutter/plugins/imagepicker/ImageResizer;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v4, "/scaled_"

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-object/from16 v4, p5

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-direct {v0, v2, v1, v3}, Lio/flutter/plugins/imagepicker/ImageResizer;->createImageOnExternalDirectory(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1
.end method


# virtual methods
.method resizeImageIfNeeded(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/ImageResizer;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    if-nez p2, :cond_2

    .line 10
    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, p4}, Lio/flutter/plugins/imagepicker/ImageResizer;->isImageQualityValid(Ljava/lang/Integer;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object p1

    .line 21
    :cond_2
    :goto_0
    :try_start_0
    const-string v0, "/"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v2, v0

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    aget-object v5, v0, v2

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p3

    .line 35
    move-object v4, p4

    .line 36
    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/imagepicker/ImageResizer;->resizedImage(Landroid/graphics/Bitmap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-direct {p0, p1, p3}, Lio/flutter/plugins/imagepicker/ImageResizer;->copyExif(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    invoke-virtual {p2, p3, p4}, Ljava/io/File;->setLastModified(J)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method
