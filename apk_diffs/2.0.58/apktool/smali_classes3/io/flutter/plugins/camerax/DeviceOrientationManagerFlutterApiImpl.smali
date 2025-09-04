.class public Lio/flutter/plugins/camerax/DeviceOrientationManagerFlutterApiImpl;
.super Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$DeviceOrientationManagerFlutterApi;
.source "DeviceOrientationManagerFlutterApiImpl.java"


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$DeviceOrientationManagerFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public sendDeviceOrientationChangedEvent(Ljava/lang/String;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$DeviceOrientationManagerFlutterApi$Reply;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$DeviceOrientationManagerFlutterApi$Reply;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$DeviceOrientationManagerFlutterApi$Reply<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$DeviceOrientationManagerFlutterApi;->onDeviceOrientationChanged(Ljava/lang/String;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$DeviceOrientationManagerFlutterApi$Reply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
