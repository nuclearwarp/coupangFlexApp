.class public Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;
.super Ljava/lang/Object;
.source "PendingRecordingHostApiImpl.java"

# interfaces
.implements Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PendingRecordingHostApi;


# instance fields
.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field public cameraXProxy:Lio/flutter/plugins/camerax/CameraXProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

.field pendingRecordingFlutterApi:Lio/flutter/plugins/camerax/PendingRecordingFlutterApiImpl;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field recordingFlutterApi:Lio/flutter/plugins/camerax/RecordingFlutterApiImpl;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field systemServicesFlutterApi:Lio/flutter/plugins/camerax/SystemServicesFlutterApiImpl;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


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
        .annotation build Landroidx/annotation/Nullable;
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
    iput-object v0, p0, Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;->cameraXProxy:Lio/flutter/plugins/camerax/CameraXProxy;

    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 12
    .line 13
    iput-object p2, p0, Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 14
    .line 15
    iput-object p3, p0, Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/CameraXProxy;->createSystemServicesFlutterApiImpl(Lio/flutter/plugin/common/BinaryMessenger;)Lio/flutter/plugins/camerax/SystemServicesFlutterApiImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;->systemServicesFlutterApi:Lio/flutter/plugins/camerax/SystemServicesFlutterApiImpl;

    .line 22
    .line 23
    new-instance p3, Lio/flutter/plugins/camerax/RecordingFlutterApiImpl;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lio/flutter/plugins/camerax/RecordingFlutterApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;->recordingFlutterApi:Lio/flutter/plugins/camerax/RecordingFlutterApiImpl;

    .line 29
    .line 30
    new-instance p3, Lio/flutter/plugins/camerax/PendingRecordingFlutterApiImpl;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lio/flutter/plugins/camerax/PendingRecordingFlutterApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;->pendingRecordingFlutterApi:Lio/flutter/plugins/camerax/PendingRecordingFlutterApiImpl;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;->lambda$handleVideoRecordEvent$4(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;->lambda$handleVideoRecordEvent$3(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;Landroidx/camera/video/VideoRecordEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;->lambda$start$0(Landroidx/camera/video/VideoRecordEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;->lambda$handleVideoRecordEvent$2(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;->lambda$start$1(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getPendingRecordingFromInstanceId(Ljava/lang/Long;)Landroidx/camera/video/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

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
    check-cast p1, Landroidx/camera/video/n;

    .line 15
    .line 16
    return-object p1
.end method

.method private static synthetic lambda$handleVideoRecordEvent$2(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$handleVideoRecordEvent$3(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$handleVideoRecordEvent$4(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$start$0(Landroidx/camera/video/VideoRecordEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;->handleVideoRecordEvent(Landroidx/camera/video/VideoRecordEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$start$1(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Context must be set to get an executor to start recording."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public handleVideoRecordEvent(Landroidx/camera/video/VideoRecordEvent;)V
    .locals 2
    .param p1    # Landroidx/camera/video/VideoRecordEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/camera/video/VideoRecordEvent$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;->pendingRecordingFlutterApi:Lio/flutter/plugins/camerax/PendingRecordingFlutterApiImpl;

    .line 6
    .line 7
    new-instance v0, Lio/flutter/plugins/camerax/a4;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/flutter/plugins/camerax/a4;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/flutter/plugins/camerax/PendingRecordingFlutterApiImpl;->sendVideoRecordingStartedEvent(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PendingRecordingFlutterApi$Reply;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;->pendingRecordingFlutterApi:Lio/flutter/plugins/camerax/PendingRecordingFlutterApiImpl;

    .line 21
    .line 22
    new-instance v1, Lio/flutter/plugins/camerax/b4;

    .line 23
    .line 24
    invoke-direct {v1}, Lio/flutter/plugins/camerax/b4;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/flutter/plugins/camerax/PendingRecordingFlutterApiImpl;->sendVideoRecordingFinalizedEvent(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PendingRecordingFlutterApi$Reply;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->i()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->i()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Error code "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->j()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ": An error occurred while recording video."

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    iget-object v0, p0, Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;->systemServicesFlutterApi:Lio/flutter/plugins/camerax/SystemServicesFlutterApiImpl;

    .line 80
    .line 81
    new-instance v1, Lio/flutter/plugins/camerax/c4;

    .line 82
    .line 83
    invoke-direct {v1}, Lio/flutter/plugins/camerax/c4;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Lio/flutter/plugins/camerax/SystemServicesFlutterApiImpl;->sendCameraError(Ljava/lang/String;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesFlutterApi$Reply;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public start(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;->getPendingRecordingFromInstanceId(Ljava/lang/Long;)Landroidx/camera/video/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;->getExecutor()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/flutter/plugins/camerax/y3;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lio/flutter/plugins/camerax/y3;-><init>(Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/camera/video/n;->h(Ljava/util/concurrent/Executor;Le1/a;)Landroidx/camera/video/i0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;->recordingFlutterApi:Lio/flutter/plugins/camerax/RecordingFlutterApiImpl;

    .line 19
    .line 20
    new-instance v1, Lio/flutter/plugins/camerax/z3;

    .line 21
    .line 22
    invoke-direct {v1}, Lio/flutter/plugins/camerax/z3;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lio/flutter/plugins/camerax/RecordingFlutterApiImpl;->create(Landroidx/camera/video/i0;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$RecordingFlutterApi$Reply;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/InstanceManager;->getIdentifierForStrongReference(Ljava/lang/Object;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
