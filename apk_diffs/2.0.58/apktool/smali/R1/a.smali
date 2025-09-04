.class public LR1/a;
.super Ljava/lang/Object;
.source "ExifUtils.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy:MM:dd HH:mm:ss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LO2/a;->a:LO2/a;

    .line 13
    .line 14
    invoke-virtual {v1}, LO2/a;->a()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "DateTimeOriginal"

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "DateTimeDigitized"

    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "ImageDescription"

    .line 38
    .line 39
    invoke-virtual {v1, p0, p1}, Landroidx/exifinterface/media/ExifInterface;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface;->W()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string p1, "PictureActivity"

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
