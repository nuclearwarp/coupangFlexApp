.class public Lio/flutter/plugins/camerax/CameraXProxy;
.super Ljava/lang/Object;
.source "CameraXProxy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sizeFromResolution(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo;)Landroid/util/Size;
    .locals 2
    .param p0    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo;->getWidth()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo;->getHeight()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public createCameraPermissionsManager()Lio/flutter/plugins/camerax/CameraPermissionsManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/camerax/CameraPermissionsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugins/camerax/CameraPermissionsManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createCameraSelectorBuilder()Landroidx/camera/core/CameraSelector$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/CameraSelector$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createDeviceOrientationManager(Landroid/app/Activity;Ljava/lang/Boolean;ILio/flutter/plugins/camerax/DeviceOrientationManager$DeviceOrientationChangeCallback;)Lio/flutter/plugins/camerax/DeviceOrientationManager;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugins/camerax/DeviceOrientationManager$DeviceOrientationChangeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/camerax/DeviceOrientationManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lio/flutter/plugins/camerax/DeviceOrientationManager;-><init>(Landroid/app/Activity;ZILio/flutter/plugins/camerax/DeviceOrientationManager$DeviceOrientationChangeCallback;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createImageAnalysisBuilder()Landroidx/camera/core/ImageAnalysis$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/ImageAnalysis$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/ImageAnalysis$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createImageCaptureBuilder()Landroidx/camera/core/ImageCapture$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/ImageCapture$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createImageCaptureOutputFileOptions(Ljava/io/File;)Landroidx/camera/core/ImageCapture$g;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/ImageCapture$g$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/camera/core/ImageCapture$g$a;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$g$a;->a()Landroidx/camera/core/ImageCapture$g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public createPreviewBuilder()Landroidx/camera/core/t$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createRecorderBuilder()Landroidx/camera/video/z$j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/z$j;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/z$j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createSystemServicesFlutterApiImpl(Lio/flutter/plugin/common/BinaryMessenger;)Lio/flutter/plugins/camerax/SystemServicesFlutterApiImpl;
    .locals 1
    .param p1    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/camerax/SystemServicesFlutterApiImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/flutter/plugins/camerax/SystemServicesFlutterApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getBytesFromBuffer(I)[B
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    return-object p1
.end method
