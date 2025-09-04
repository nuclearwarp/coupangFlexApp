.class public Lio/flutter/plugins/camerax/CameraStateFlutterApiWrapper;
.super Ljava/lang/Object;
.source "CameraStateFlutterApiWrapper.java"


# instance fields
.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private cameraStateFlutterApi:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateFlutterApi;

.field private final instanceManager:Lio/flutter/plugins/camerax/InstanceManager;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/camerax/CameraStateFlutterApiWrapper;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/camerax/CameraStateFlutterApiWrapper;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 7
    .line 8
    new-instance p2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateFlutterApi;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lio/flutter/plugins/camerax/CameraStateFlutterApiWrapper;->cameraStateFlutterApi:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateFlutterApi;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugins/camerax/CameraStateFlutterApiWrapper;->lambda$create$0(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCameraStateType(Lu/i$b;)Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateType;
    .locals 1
    .param p0    # Lu/i$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/camerax/CameraStateFlutterApiWrapper$1;->$SwitchMap$androidx$camera$core$CameraState$Type:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateType;->PENDING_OPEN:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateType;->OPENING:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateType;->OPEN:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object p0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateType;->CLOSING:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    sget-object p0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateType;->CLOSED:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateType;

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_5

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "The CameraState.Type passed to this method was not recognized."

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method private static synthetic lambda$create$0(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public create(Lu/i;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateType;Lu/i$a;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateFlutterApi$Reply;)V
    .locals 3
    .param p1    # Lu/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lu/i$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateFlutterApi$Reply;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/i;",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateType;",
            "Lu/i$a;",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateFlutterApi$Reply<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraStateFlutterApiWrapper;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/InstanceManager;->containsInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    new-instance v0, Lio/flutter/plugins/camerax/CameraStateErrorFlutterApiWrapper;

    .line 13
    .line 14
    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraStateFlutterApiWrapper;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 15
    .line 16
    iget-object v2, p0, Lio/flutter/plugins/camerax/CameraStateFlutterApiWrapper;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/camerax/CameraStateErrorFlutterApiWrapper;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lu/i$a;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lio/flutter/plugins/camerax/o;

    .line 31
    .line 32
    invoke-direct {v2}, Lio/flutter/plugins/camerax/o;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3, v1, v2}, Lio/flutter/plugins/camerax/CameraStateErrorFlutterApiWrapper;->create(Lu/i$a;Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateErrorFlutterApi$Reply;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraStateFlutterApiWrapper;->cameraStateFlutterApi:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateFlutterApi;

    .line 39
    .line 40
    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraStateFlutterApiWrapper;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lio/flutter/plugins/camerax/InstanceManager;->addHostCreatedInstance(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateTypeData$Builder;

    .line 51
    .line 52
    invoke-direct {v1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateTypeData$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateTypeData$Builder;->setValue(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateType;)Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateTypeData$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateTypeData$Builder;->build()Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateTypeData;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraStateFlutterApiWrapper;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 64
    .line 65
    invoke-virtual {v1, p3}, Lio/flutter/plugins/camerax/InstanceManager;->getIdentifierForStrongReference(Ljava/lang/Object;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateFlutterApi;->create(Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateTypeData;Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateFlutterApi$Reply;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method setApi(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateFlutterApi;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateFlutterApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/camerax/CameraStateFlutterApiWrapper;->cameraStateFlutterApi:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateFlutterApi;

    .line 2
    .line 3
    return-void
.end method
