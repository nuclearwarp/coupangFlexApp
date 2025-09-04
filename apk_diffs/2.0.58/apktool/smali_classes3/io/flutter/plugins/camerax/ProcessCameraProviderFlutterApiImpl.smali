.class public Lio/flutter/plugins/camerax/ProcessCameraProviderFlutterApiImpl;
.super Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ProcessCameraProviderFlutterApi;
.source "ProcessCameraProviderFlutterApiImpl.java"


# instance fields
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
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ProcessCameraProviderFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderFlutterApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method create(LJ/g;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ProcessCameraProviderFlutterApi$Reply;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/g;",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ProcessCameraProviderFlutterApi$Reply<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderFlutterApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

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
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ProcessCameraProviderFlutterApi;->create(Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ProcessCameraProviderFlutterApi$Reply;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
