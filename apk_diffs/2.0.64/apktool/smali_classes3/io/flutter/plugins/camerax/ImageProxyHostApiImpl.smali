.class public Lio/flutter/plugins/camerax/ImageProxyHostApiImpl;
.super Ljava/lang/Object;
.source "ImageProxyHostApiImpl.java"

# interfaces
.implements Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ImageProxyHostApi;


# instance fields
.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field public cameraXProxy:Lio/flutter/plugins/camerax/CameraXProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

.field public planeProxyFlutterApiImpl:Lio/flutter/plugins/camerax/PlaneProxyFlutterApiImpl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V
    .locals 1
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
    new-instance v0, Lio/flutter/plugins/camerax/CameraXProxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/flutter/plugins/camerax/CameraXProxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/plugins/camerax/ImageProxyHostApiImpl;->cameraXProxy:Lio/flutter/plugins/camerax/CameraXProxy;

    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/plugins/camerax/ImageProxyHostApiImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 12
    .line 13
    iput-object p2, p0, Lio/flutter/plugins/camerax/ImageProxyHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 14
    .line 15
    new-instance v0, Lio/flutter/plugins/camerax/PlaneProxyFlutterApiImpl;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/camerax/PlaneProxyFlutterApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/flutter/plugins/camerax/ImageProxyHostApiImpl;->planeProxyFlutterApiImpl:Lio/flutter/plugins/camerax/PlaneProxyFlutterApiImpl;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugins/camerax/ImageProxyHostApiImpl;->lambda$getPlanes$0(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getImageProxyInstance(Ljava/lang/Long;)Landroidx/camera/core/p;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/ImageProxyHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

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
    check-cast p1, Landroidx/camera/core/p;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroidx/camera/core/p;

    .line 17
    .line 18
    return-object p1
.end method

.method private static synthetic lambda$getPlanes$0(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public close(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/ImageProxyHostApiImpl;->getImageProxyInstance(Ljava/lang/Long;)Landroidx/camera/core/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/p;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPlanes(Ljava/lang/Long;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/ImageProxyHostApiImpl;->getImageProxyInstance(Ljava/lang/Long;)Landroidx/camera/core/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/p;->y()[Landroidx/camera/core/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v10, p1, v3

    .line 20
    .line 21
    invoke-interface {v10}, Landroidx/camera/core/p$a;->d()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lio/flutter/plugins/camerax/ImageProxyHostApiImpl;->cameraXProxy:Lio/flutter/plugins/camerax/CameraXProxy;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v5, v6}, Lio/flutter/plugins/camerax/CameraXProxy;->getBytesFromBuffer(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    array-length v5, v6

    .line 36
    invoke-virtual {v4, v6, v2, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-interface {v10}, Landroidx/camera/core/p$a;->b()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v10}, Landroidx/camera/core/p$a;->a()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v4, v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v4, p0, Lio/flutter/plugins/camerax/ImageProxyHostApiImpl;->planeProxyFlutterApiImpl:Lio/flutter/plugins/camerax/PlaneProxyFlutterApiImpl;

    .line 58
    .line 59
    new-instance v9, Lio/flutter/plugins/camerax/r1;

    .line 60
    .line 61
    invoke-direct {v9}, Lio/flutter/plugins/camerax/r1;-><init>()V

    .line 62
    .line 63
    .line 64
    move-object v5, v10

    .line 65
    invoke-virtual/range {v4 .. v9}, Lio/flutter/plugins/camerax/PlaneProxyFlutterApiImpl;->create(Landroidx/camera/core/p$a;[BLjava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PlaneProxyFlutterApi$Reply;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lio/flutter/plugins/camerax/ImageProxyHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 69
    .line 70
    invoke-virtual {v4, v10}, Lio/flutter/plugins/camerax/InstanceManager;->getIdentifierForStrongReference(Ljava/lang/Object;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-object v0
.end method
