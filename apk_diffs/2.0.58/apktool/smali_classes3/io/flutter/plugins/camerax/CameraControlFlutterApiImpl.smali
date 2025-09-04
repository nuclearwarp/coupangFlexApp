.class public Lio/flutter/plugins/camerax/CameraControlFlutterApiImpl;
.super Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlFlutterApi;
.source "CameraControlFlutterApiImpl.java"


# instance fields
.field private final instanceManager:Lio/flutter/plugins/camerax/InstanceManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/flutter/plugins/camerax/CameraControlFlutterApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method create(Landroidx/camera/core/CameraControl;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlFlutterApi$Reply;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraControl;",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlFlutterApi$Reply<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraControlFlutterApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

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
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraControlFlutterApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/InstanceManager;->addHostCreatedInstance(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlFlutterApi;->create(Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlFlutterApi$Reply;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
