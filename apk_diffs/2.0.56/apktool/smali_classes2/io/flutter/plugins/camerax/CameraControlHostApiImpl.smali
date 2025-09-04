.class public Lio/flutter/plugins/camerax/CameraControlHostApiImpl;
.super Ljava/lang/Object;
.source "CameraControlHostApiImpl.java"

# interfaces
.implements Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;
    }
.end annotation


# instance fields
.field private final instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

.field private final proxy:Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;

    invoke-direct {v0}, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lio/flutter/plugins/camerax/CameraControlHostApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 4
    iput-object p3, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl;->proxy:Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;

    .line 5
    iput-object p4, p3, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p3, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 7
    iput-object p1, p3, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    return-void
.end method

.method private getCameraControlInstance(Ljava/lang/Long;)Landroidx/camera/core/CameraControl;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/InstanceManager;->getInstance(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/camera/core/CameraControl;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroidx/camera/core/CameraControl;

    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public cancelFocusAndMetering(Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl;->proxy:Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/CameraControlHostApiImpl;->getCameraControlInstance(Ljava/lang/Long;)Landroidx/camera/core/CameraControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;->cancelFocusAndMetering(Landroidx/camera/core/CameraControl;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public enableTorch(Ljava/lang/Long;Ljava/lang/Boolean;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl;->proxy:Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/CameraControlHostApiImpl;->getCameraControlInstance(Ljava/lang/Long;)Landroidx/camera/core/CameraControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;->enableTorch(Landroidx/camera/core/CameraControl;Ljava/lang/Boolean;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl;->proxy:Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;

    .line 2
    .line 3
    iput-object p1, v0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;->context:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public setExposureCompensationIndex(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl;->proxy:Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/CameraControlHostApiImpl;->getCameraControlInstance(Ljava/lang/Long;)Landroidx/camera/core/CameraControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;->setExposureCompensationIndex(Landroidx/camera/core/CameraControl;Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setZoomRatio(Ljava/lang/Long;Ljava/lang/Double;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl;->proxy:Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/CameraControlHostApiImpl;->getCameraControlInstance(Ljava/lang/Long;)Landroidx/camera/core/CameraControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;->setZoomRatio(Landroidx/camera/core/CameraControl;Ljava/lang/Double;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public startFocusAndMetering(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
    .locals 4
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

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl;->proxy:Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/CameraControlHostApiImpl;->getCameraControlInstance(Ljava/lang/Long;)Landroidx/camera/core/CameraControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lio/flutter/plugins/camerax/InstanceManager;->getInstance(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/camera/core/FocusMeteringAction;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;->startFocusAndMetering(Landroidx/camera/core/CameraControl;Landroidx/camera/core/FocusMeteringAction;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
