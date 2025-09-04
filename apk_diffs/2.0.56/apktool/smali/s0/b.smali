.class public Ls0/b;
.super Ljava/lang/Object;
.source "EncoderFinder.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lp0/m;

    .line 5
    .line 6
    invoke-static {v0}, Lp0/f;->a(Ljava/lang/Class;)Lw/f1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lp0/m;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Ls0/b;->a:Z

    .line 18
    .line 19
    return-void
.end method

.method private c(Landroid/media/MediaFormat;[Landroid/media/MediaCodecInfo;)Ljava/lang/String;
    .locals 13
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/media/MediaCodecInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "bitrate"

    .line 2
    .line 3
    const-string v1, "mime"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "EncoderFinder"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p1, "MediaFormat does not contain mime info."

    .line 15
    .line 16
    invoke-static {v2, p1}, Lu/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    array-length v4, p2

    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-ge v6, v4, :cond_9

    .line 24
    .line 25
    aget-object v7, p2, v6

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {v7, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    move v10, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v10, v5

    .line 45
    :goto_1
    const-string v11, "MIME type is not supported"

    .line 46
    .line 47
    invoke-static {v10, v11}, Le1/h;->b(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_4

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-eqz v10, :cond_3

    .line 61
    .line 62
    move v11, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v11, v5

    .line 65
    :goto_2
    const-string v12, "Not video codec"

    .line 66
    .line 67
    invoke-static {v11, v12}, Le1/h;->b(ZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10, v11}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {p1, v0, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v10, -0x1

    .line 97
    move-object v11, v3

    .line 98
    :goto_3
    invoke-virtual {v8, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    const-string v8, "No encoder found that supports requested bitrate. Adjusting bitrate to nearest supported bitrate [requested: %dbps, nearest: %dbps]"

    .line 105
    .line 106
    const/4 v12, 0x2

    .line 107
    new-array v12, v12, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v11, v12, v5

    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    aput-object v10, v12, v9

    .line 116
    .line 117
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v2, v8}, Lu/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-eqz v11, :cond_5

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-object p2

    .line 138
    :cond_6
    if-eqz v11, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catchall_0
    move-exception p2

    .line 142
    move-object v3, v11

    .line 143
    goto :goto_4

    .line 144
    :catchall_1
    move-exception p2

    .line 145
    :goto_4
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    throw p2

    .line 155
    :catch_0
    move-object v11, v3

    .line 156
    :catch_1
    if-eqz v11, :cond_8

    .line 157
    .line 158
    :goto_5
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {p1, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    return-object v3
.end method

.method private d(Landroid/media/MediaFormat;)Z
    .locals 1
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lp0/l;

    .line 2
    .line 3
    invoke-static {v0}, Lp0/f;->a(Ljava/lang/Class;)Lw/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/l;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lp0/l;->k(Landroid/media/MediaFormat;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 9
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Ls0/b;->b(Landroid/media/MediaFormat;Landroid/media/MediaCodecList;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v3, "mime"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3, v4, p1}, Lm0/e;->b(Ljava/lang/String;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "EncoderFinder"

    .line 32
    .line 33
    const-string v6, "No encoder found that supports requested MediaFormat %s. Create encoder by MIME type. Dump codec info:\n%s"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    new-array v7, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    aput-object p1, v7, v8

    .line 40
    .line 41
    aput-object v3, v7, v1

    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v5, v1}, Lu/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-object v4

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :catch_2
    move-exception v1

    .line 61
    :goto_1
    invoke-direct {p0, p1}, Ls0/b;->d(Landroid/media/MediaFormat;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v0, p1}, Lm0/e;->e(Landroid/media/MediaCodecList;Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "Encoder cannot created: "

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", isMediaFormatInQuirk: "

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "\n"

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1, v1}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method b(Landroid/media/MediaFormat;Landroid/media/MediaCodecList;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodecList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "frame-rate"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Ls0/b;->a:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    move-object v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p1, p2}, Ls0/b;->c(Landroid/media/MediaFormat;[Landroid/media/MediaCodecInfo;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v2

    .line 54
    :catchall_1
    move-exception p2

    .line 55
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    throw p2
.end method
