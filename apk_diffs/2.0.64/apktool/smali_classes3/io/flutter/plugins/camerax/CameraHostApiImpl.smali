.class public Lio/flutter/plugins/camerax/CameraHostApiImpl;
.super Ljava/lang/Object;
.source "CameraHostApiImpl.java"

# interfaces
.implements Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraHostApi;


# instance fields
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
    iput-object p1, p0, Lio/flutter/plugins/camerax/CameraHostApiImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/camerax/CameraHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugins/camerax/CameraHostApiImpl;->lambda$getCameraControl$1(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugins/camerax/CameraHostApiImpl;->lambda$getCameraInfo$0(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCameraInstance(Ljava/lang/Long;)Lu/e;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p1, Lu/e;

    .line 15
    .line 16
    return-object p1
.end method

.method private static synthetic lambda$getCameraControl$1(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$getCameraInfo$0(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getCameraControl(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/CameraHostApiImpl;->getCameraInstance(Ljava/lang/Long;)Lu/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lu/e;->a()Landroidx/camera/core/CameraControl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lio/flutter/plugins/camerax/CameraControlFlutterApiImpl;

    .line 10
    .line 11
    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraHostApiImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 12
    .line 13
    iget-object v2, p0, Lio/flutter/plugins/camerax/CameraHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/camerax/CameraControlFlutterApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/flutter/plugins/camerax/j;

    .line 19
    .line 20
    invoke-direct {v1}, Lio/flutter/plugins/camerax/j;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lio/flutter/plugins/camerax/CameraControlFlutterApiImpl;->create(Landroidx/camera/core/CameraControl;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlFlutterApi$Reply;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/InstanceManager;->getIdentifierForStrongReference(Ljava/lang/Object;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public getCameraInfo(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/CameraHostApiImpl;->getCameraInstance(Ljava/lang/Long;)Lu/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lu/e;->b()Landroidx/camera/core/CameraInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lio/flutter/plugins/camerax/CameraInfoFlutterApiImpl;

    .line 10
    .line 11
    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraHostApiImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 12
    .line 13
    iget-object v2, p0, Lio/flutter/plugins/camerax/CameraHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/camerax/CameraInfoFlutterApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/flutter/plugins/camerax/i;

    .line 19
    .line 20
    invoke-direct {v1}, Lio/flutter/plugins/camerax/i;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lio/flutter/plugins/camerax/CameraInfoFlutterApiImpl;->create(Landroidx/camera/core/CameraInfo;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraInfoFlutterApi$Reply;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/InstanceManager;->getIdentifierForStrongReference(Ljava/lang/Object;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
