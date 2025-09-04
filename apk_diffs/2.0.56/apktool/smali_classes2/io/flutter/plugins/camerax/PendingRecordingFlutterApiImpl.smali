.class public Lio/flutter/plugins/camerax/PendingRecordingFlutterApiImpl;
.super Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PendingRecordingFlutterApi;
.source "PendingRecordingFlutterApiImpl.java"


# instance fields
.field private final instanceManager:Lio/flutter/plugins/camerax/InstanceManager;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PendingRecordingFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/flutter/plugins/camerax/PendingRecordingFlutterApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method create(Landroidx/camera/video/n;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PendingRecordingFlutterApi$Reply;)V
    .locals 2
    .param p1    # Landroidx/camera/video/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PendingRecordingFlutterApi$Reply;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/n;",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PendingRecordingFlutterApi$Reply<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/PendingRecordingFlutterApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/InstanceManager;->addHostCreatedInstance(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PendingRecordingFlutterApi;->create(Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PendingRecordingFlutterApi$Reply;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method sendVideoRecordingFinalizedEvent(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PendingRecordingFlutterApi$Reply;)V
    .locals 2
    .param p1    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PendingRecordingFlutterApi$Reply;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PendingRecordingFlutterApi$Reply<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoRecordEventData$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoRecordEventData$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoRecordEvent;->FINALIZE:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoRecordEvent;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoRecordEventData$Builder;->setValue(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoRecordEvent;)Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoRecordEventData$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoRecordEventData$Builder;->build()Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoRecordEventData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-super {p0, v0, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PendingRecordingFlutterApi;->onVideoRecordingEvent(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoRecordEventData;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PendingRecordingFlutterApi$Reply;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method sendVideoRecordingStartedEvent(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PendingRecordingFlutterApi$Reply;)V
    .locals 2
    .param p1    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PendingRecordingFlutterApi$Reply;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PendingRecordingFlutterApi$Reply<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoRecordEventData$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoRecordEventData$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoRecordEvent;->START:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoRecordEvent;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoRecordEventData$Builder;->setValue(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoRecordEvent;)Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoRecordEventData$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoRecordEventData$Builder;->build()Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoRecordEventData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-super {p0, v0, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PendingRecordingFlutterApi;->onVideoRecordingEvent(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoRecordEventData;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PendingRecordingFlutterApi$Reply;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
