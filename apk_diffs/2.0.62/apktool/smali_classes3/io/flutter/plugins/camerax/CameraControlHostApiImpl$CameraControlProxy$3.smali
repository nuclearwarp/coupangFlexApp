.class Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$3;
.super Ljava/lang/Object;
.source "CameraControlHostApiImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;->startFocusAndMetering(Landroidx/camera/core/CameraControl;Landroidx/camera/core/FocusMeteringAction;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/b<",
        "Lu/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;

.field final synthetic val$result:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;


# direct methods
.method constructor <init>(Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$3;->this$0:Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$3;->val$result:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$3;->lambda$onSuccess$0(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onSuccess$0(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$3;->val$result:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;->success(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$3;->val$result:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;->error(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu/s;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$3;->onSuccess(Lu/s;)V

    return-void
.end method

.method public onSuccess(Lu/s;)V
    .locals 3

    .line 2
    new-instance v0, Lio/flutter/plugins/camerax/FocusMeteringResultFlutterApiImpl;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$3;->this$0:Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;

    iget-object v2, v1, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v1, v1, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    invoke-direct {v0, v2, v1}, Lio/flutter/plugins/camerax/FocusMeteringResultFlutterApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 3
    new-instance v1, Lio/flutter/plugins/camerax/h;

    invoke-direct {v1}, Lio/flutter/plugins/camerax/h;-><init>()V

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugins/camerax/FocusMeteringResultFlutterApiImpl;->create(Lu/s;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$FocusMeteringResultFlutterApi$Reply;)V

    .line 4
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$3;->val$result:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;

    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$3;->this$0:Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;

    iget-object v1, v1, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    invoke-virtual {v1, p1}, Lio/flutter/plugins/camerax/InstanceManager;->getIdentifierForStrongReference(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
