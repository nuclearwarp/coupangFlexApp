.class Lio/flutter/plugins/imagepicker/ExifDataCopier;
.super Ljava/lang/Object;
.source "ExifDataCopier.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static setIfNotNull(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/ExifInterface;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/ExifInterface;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p2, p0}, Landroidx/exifinterface/media/ExifInterface;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method copyExif(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

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

    .line 76
    .line 77
    invoke-static {v0, v1, v3}, Lio/flutter/plugins/imagepicker/ExifDataCopier;->setIfNotNull(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface;->W()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "Error preserving Exif data on selected image: "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "ExifDataCopier"

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method
