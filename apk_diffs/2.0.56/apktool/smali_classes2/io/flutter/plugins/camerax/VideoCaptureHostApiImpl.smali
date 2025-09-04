.class public Lio/flutter/plugins/camerax/VideoCaptureHostApiImpl;
.super Ljava/lang/Object;
.source "VideoCaptureHostApiImpl.java"

# interfaces
.implements Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoCaptureHostApi;


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
    iput-object p1, p0, Lio/flutter/plugins/camerax/VideoCaptureHostApiImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/camerax/VideoCaptureHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugins/camerax/VideoCaptureHostApiImpl;->lambda$withOutput$0(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getVideoCaptureInstance(Ljava/lang/Long;)Landroidx/camera/video/m0;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Landroidx/camera/video/m0<",
            "Landroidx/camera/video/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/VideoCaptureHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

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
    check-cast p1, Landroidx/camera/video/m0;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private static synthetic lambda$withOutput$0(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getOutput(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/VideoCaptureHostApiImpl;->getVideoCaptureInstance(Ljava/lang/Long;)Landroidx/camera/video/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/m0;->A0()Landroidx/camera/video/w0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/video/z;

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugins/camerax/VideoCaptureHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/InstanceManager;->getIdentifierForStrongReference(Ljava/lang/Object;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public getVideoCaptureFlutterApiImpl(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)Lio/flutter/plugins/camerax/VideoCaptureFlutterApiImpl;
    .locals 1
    .param p1    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/camerax/VideoCaptureFlutterApiImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/camerax/VideoCaptureFlutterApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setTargetRotation(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/VideoCaptureHostApiImpl;->getVideoCaptureInstance(Ljava/lang/Long;)Landroidx/camera/video/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroidx/camera/video/m0;->R0(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public withOutput(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/VideoCaptureHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

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
    check-cast p1, Landroidx/camera/video/z;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/camera/video/m0;->Z0(Landroidx/camera/video/w0;)Landroidx/camera/video/m0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lio/flutter/plugins/camerax/VideoCaptureHostApiImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 21
    .line 22
    iget-object v1, p0, Lio/flutter/plugins/camerax/VideoCaptureHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lio/flutter/plugins/camerax/VideoCaptureHostApiImpl;->getVideoCaptureFlutterApiImpl(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)Lio/flutter/plugins/camerax/VideoCaptureFlutterApiImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/flutter/plugins/camerax/l4;

    .line 29
    .line 30
    invoke-direct {v1}, Lio/flutter/plugins/camerax/l4;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lio/flutter/plugins/camerax/VideoCaptureFlutterApiImpl;->create(Landroidx/camera/video/m0;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoCaptureFlutterApi$Reply;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/flutter/plugins/camerax/VideoCaptureHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/InstanceManager;->getIdentifierForStrongReference(Ljava/lang/Object;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
