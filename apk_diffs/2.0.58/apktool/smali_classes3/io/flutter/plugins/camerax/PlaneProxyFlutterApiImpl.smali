.class public Lio/flutter/plugins/camerax/PlaneProxyFlutterApiImpl;
.super Ljava/lang/Object;
.source "PlaneProxyFlutterApiImpl.java"


# instance fields
.field private api:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PlaneProxyFlutterApi;

.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

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
    iput-object p1, p0, Lio/flutter/plugins/camerax/PlaneProxyFlutterApiImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/camerax/PlaneProxyFlutterApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 7
    .line 8
    new-instance p2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PlaneProxyFlutterApi;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PlaneProxyFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lio/flutter/plugins/camerax/PlaneProxyFlutterApiImpl;->api:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PlaneProxyFlutterApi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public create(Landroidx/camera/core/p$a;[BLjava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PlaneProxyFlutterApi$Reply;)V
    .locals 7
    .param p1    # Landroidx/camera/core/p$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PlaneProxyFlutterApi$Reply;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/p$a;",
            "[B",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PlaneProxyFlutterApi$Reply<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/PlaneProxyFlutterApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

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
    iget-object v1, p0, Lio/flutter/plugins/camerax/PlaneProxyFlutterApiImpl;->api:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PlaneProxyFlutterApi;

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugins/camerax/PlaneProxyFlutterApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/InstanceManager;->addHostCreatedInstance(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    invoke-virtual/range {v1 .. v6}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PlaneProxyFlutterApi;->create(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PlaneProxyFlutterApi$Reply;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method setApi(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PlaneProxyFlutterApi;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PlaneProxyFlutterApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/camerax/PlaneProxyFlutterApiImpl;->api:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PlaneProxyFlutterApi;

    .line 2
    .line 3
    return-void
.end method
