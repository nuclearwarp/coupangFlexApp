.class public Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl;
.super Ljava/lang/Object;
.source "Camera2CameraControlHostApiImpl.java"

# interfaces
.implements Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Camera2CameraControlHostApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy;
    }
.end annotation


# instance fields
.field private final instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

.field private final proxy:Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/InstanceManager;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy;

    invoke-direct {v0}, Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl;-><init>(Lio/flutter/plugins/camerax/InstanceManager;Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lio/flutter/plugins/camerax/InstanceManager;Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 4
    iput-object p2, p0, Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl;->proxy:Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy;

    .line 5
    iput-object p3, p2, Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy;->context:Landroid/content/Context;

    return-void
.end method

.method private getCamera2CameraControlInstance(Ljava/lang/Long;)Lt/g;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

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
    check-cast p1, Lt/g;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public addCaptureRequestOptions(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl;->proxy:Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl;->getCamera2CameraControlInstance(Ljava/lang/Long;)Lt/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

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
    check-cast p2, Lt/j;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy;->addCaptureRequestOptions(Lt/g;Lt/j;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public create(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl;->proxy:Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Lio/flutter/plugins/camerax/InstanceManager;->getInstance(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/camera/core/CameraControl;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast p2, Landroidx/camera/core/CameraControl;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy;->create(Landroidx/camera/core/CameraControl;)Lt/g;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, p2, v1, v2}, Lio/flutter/plugins/camerax/InstanceManager;->addDartCreatedInstance(Ljava/lang/Object;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl;->proxy:Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy;

    .line 2
    .line 3
    iput-object p1, v0, Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy;->context:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method
