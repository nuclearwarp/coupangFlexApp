.class Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestOptionsHostApiCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "GeneratedCameraXLibrary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camerax/GeneratedCameraXLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CaptureRequestOptionsHostApiCodec"
.end annotation


# static fields
.field public static final INSTANCE:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestOptionsHostApiCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestOptionsHostApiCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestOptionsHostApiCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestOptionsHostApiCodec;->INSTANCE:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestOptionsHostApiCodec;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoRecordEventData;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoRecordEventData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQualityData;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQualityData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$MeteringPointInfo;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$MeteringPointInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataSupportedTypeData;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataSupportedTypeData;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_5
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureCompensationRange;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureCompensationRange;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_6
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateTypeData;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateTypeData;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_7
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraPermissionsErrorData;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraPermissionsErrorData;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch -0x80
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

.method protected writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraPermissionsErrorData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraPermissionsErrorData;

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraPermissionsErrorData;->toList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestOptionsHostApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateTypeData;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x81

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateTypeData;

    .line 31
    .line 32
    invoke-virtual {p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateTypeData;->toList()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestOptionsHostApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    instance-of v0, p2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureCompensationRange;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x82

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureCompensationRange;

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureCompensationRange;->toList()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestOptionsHostApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, p2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataSupportedTypeData;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x83

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataSupportedTypeData;

    .line 70
    .line 71
    invoke-virtual {p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataSupportedTypeData;->toList()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestOptionsHostApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    instance-of v0, p2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$MeteringPointInfo;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/16 v0, 0x84

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 86
    .line 87
    .line 88
    check-cast p2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$MeteringPointInfo;

    .line 89
    .line 90
    invoke-virtual {p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$MeteringPointInfo;->toList()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestOptionsHostApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    instance-of v0, p2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const/16 v0, 0x85

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 105
    .line 106
    .line 107
    check-cast p2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo;

    .line 108
    .line 109
    invoke-virtual {p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo;->toList()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestOptionsHostApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    instance-of v0, p2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQualityData;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const/16 v0, 0x86

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 124
    .line 125
    .line 126
    check-cast p2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQualityData;

    .line 127
    .line 128
    invoke-virtual {p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQualityData;->toList()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestOptionsHostApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    instance-of v0, p2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoRecordEventData;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    const/16 v0, 0x87

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 143
    .line 144
    .line 145
    check-cast p2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoRecordEventData;

    .line 146
    .line 147
    invoke-virtual {p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoRecordEventData;->toList()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestOptionsHostApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void
.end method
