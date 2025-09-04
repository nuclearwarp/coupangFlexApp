.class public Lio/flutter/plugins/camerax/LiveDataFlutterApiWrapper;
.super Ljava/lang/Object;
.source "LiveDataFlutterApiWrapper.java"


# instance fields
.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private final instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

.field private liveDataFlutterApi:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataFlutterApi;


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
    iput-object p1, p0, Lio/flutter/plugins/camerax/LiveDataFlutterApiWrapper;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/camerax/LiveDataFlutterApiWrapper;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 7
    .line 8
    new-instance p2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataFlutterApi;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lio/flutter/plugins/camerax/LiveDataFlutterApiWrapper;->liveDataFlutterApi:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataFlutterApi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public create(Landroidx/lifecycle/LiveData;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataSupportedType;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataFlutterApi$Reply;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataSupportedType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataFlutterApi$Reply;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataSupportedType;",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataFlutterApi$Reply<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/LiveDataFlutterApiWrapper;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/InstanceManager;->containsInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugins/camerax/LiveDataFlutterApiWrapper;->liveDataFlutterApi:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataFlutterApi;

    .line 10
    .line 11
    iget-object v1, p0, Lio/flutter/plugins/camerax/LiveDataFlutterApiWrapper;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lio/flutter/plugins/camerax/InstanceManager;->addHostCreatedInstance(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataSupportedTypeData$Builder;

    .line 22
    .line 23
    invoke-direct {v1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataSupportedTypeData$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataSupportedTypeData$Builder;->setValue(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataSupportedType;)Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataSupportedTypeData$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataSupportedTypeData$Builder;->build()Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataSupportedTypeData;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataFlutterApi;->create(Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataSupportedTypeData;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataFlutterApi$Reply;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method setApi(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataFlutterApi;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataFlutterApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/camerax/LiveDataFlutterApiWrapper;->liveDataFlutterApi:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataFlutterApi;

    .line 2
    .line 3
    return-void
.end method
