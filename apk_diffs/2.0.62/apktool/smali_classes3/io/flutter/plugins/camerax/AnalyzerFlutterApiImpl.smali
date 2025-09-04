.class public Lio/flutter/plugins/camerax/AnalyzerFlutterApiImpl;
.super Ljava/lang/Object;
.source "AnalyzerFlutterApiImpl.java"


# instance fields
.field private api:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$AnalyzerFlutterApi;

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
    iput-object p1, p0, Lio/flutter/plugins/camerax/AnalyzerFlutterApiImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/camerax/AnalyzerFlutterApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 7
    .line 8
    new-instance p2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$AnalyzerFlutterApi;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$AnalyzerFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lio/flutter/plugins/camerax/AnalyzerFlutterApiImpl;->api:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$AnalyzerFlutterApi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public analyze(Landroidx/camera/core/ImageAnalysis$a;Landroidx/camera/core/p;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$AnalyzerFlutterApi$Reply;)V
    .locals 2
    .param p1    # Landroidx/camera/core/ImageAnalysis$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$AnalyzerFlutterApi$Reply;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageAnalysis$a;",
            "Landroidx/camera/core/p;",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$AnalyzerFlutterApi$Reply<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/AnalyzerFlutterApiImpl;->api:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$AnalyzerFlutterApi;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/camerax/AnalyzerFlutterApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lio/flutter/plugins/camerax/InstanceManager;->getIdentifierForStrongReference(Ljava/lang/Object;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/flutter/plugins/camerax/AnalyzerFlutterApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lio/flutter/plugins/camerax/InstanceManager;->getIdentifierForStrongReference(Ljava/lang/Object;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$AnalyzerFlutterApi;->analyze(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$AnalyzerFlutterApi$Reply;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public create(Landroidx/camera/core/ImageAnalysis$a;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$AnalyzerFlutterApi$Reply;)V
    .locals 3
    .param p1    # Landroidx/camera/core/ImageAnalysis$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$AnalyzerFlutterApi$Reply;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageAnalysis$a;",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$AnalyzerFlutterApi$Reply<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/AnalyzerFlutterApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/InstanceManager;->containsInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugins/camerax/AnalyzerFlutterApiImpl;->api:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$AnalyzerFlutterApi;

    .line 10
    .line 11
    iget-object v1, p0, Lio/flutter/plugins/camerax/AnalyzerFlutterApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lio/flutter/plugins/camerax/InstanceManager;->addHostCreatedInstance(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$AnalyzerFlutterApi;->create(Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$AnalyzerFlutterApi$Reply;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method setApi(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$AnalyzerFlutterApi;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$AnalyzerFlutterApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/camerax/AnalyzerFlutterApiImpl;->api:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$AnalyzerFlutterApi;

    .line 2
    .line 3
    return-void
.end method
