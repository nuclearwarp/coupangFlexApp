.class public interface abstract Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;
.super Ljava/lang/Object;
.source "GeneratedCameraXLibrary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camerax/GeneratedCameraXLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraControlHostApi"
.end annotation


# direct methods
.method public static synthetic a(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;->lambda$setup$0(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;->lambda$setup$2(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;->lambda$setup$4(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;->lambda$setup$1(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;->lambda$setup$3(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugin/common/StandardMessageCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$setup$0(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi$1;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi$1;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p0, p2, p1, v2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;->enableTorch(Ljava/lang/Long;Ljava/lang/Boolean;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static synthetic lambda$setup$1(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Double;

    .line 21
    .line 22
    new-instance v2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi$2;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi$2;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p0, p2, p1, v2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;->setZoomRatio(Ljava/lang/Long;Ljava/lang/Double;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static synthetic lambda$setup$2(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    new-instance v2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi$3;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi$3;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_1
    invoke-interface {p0, v0, p2, v2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;->startFocusAndMetering(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static synthetic lambda$setup$3(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    new-instance v1, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi$4;

    .line 16
    .line 17
    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi$4;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;->cancelFocusAndMetering(Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static synthetic lambda$setup$4(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    new-instance v2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi$5;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi$5;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_1
    invoke-interface {p0, v0, p2, v2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;->setExposureCompensationIndex(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;)V
    .locals 4
    .param p0    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    const-string v1, "dev.flutter.pigeon.CameraControlHostApi.enableTorch"

    .line 4
    .line 5
    invoke-static {}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lio/flutter/plugins/camerax/e0;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lio/flutter/plugins/camerax/e0;-><init>(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 28
    .line 29
    const-string v2, "dev.flutter.pigeon.CameraControlHostApi.setZoomRatio"

    .line 30
    .line 31
    invoke-static {}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance v2, Lio/flutter/plugins/camerax/f0;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lio/flutter/plugins/camerax/f0;-><init>(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 53
    .line 54
    const-string v2, "dev.flutter.pigeon.CameraControlHostApi.startFocusAndMetering"

    .line 55
    .line 56
    invoke-static {}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance v2, Lio/flutter/plugins/camerax/g0;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Lio/flutter/plugins/camerax/g0;-><init>(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 78
    .line 79
    const-string v2, "dev.flutter.pigeon.CameraControlHostApi.cancelFocusAndMetering"

    .line 80
    .line 81
    invoke-static {}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    new-instance v2, Lio/flutter/plugins/camerax/h0;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Lio/flutter/plugins/camerax/h0;-><init>(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 103
    .line 104
    const-string v2, "dev.flutter.pigeon.CameraControlHostApi.setExposureCompensationIndex"

    .line 105
    .line 106
    invoke-static {}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    new-instance p0, Lio/flutter/plugins/camerax/i0;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/i0;-><init>(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    return-void
.end method


# virtual methods
.method public abstract cancelFocusAndMetering(Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract enableTorch(Ljava/lang/Long;Ljava/lang/Boolean;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setExposureCompensationIndex(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setZoomRatio(Ljava/lang/Long;Ljava/lang/Double;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startFocusAndMetering(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method
