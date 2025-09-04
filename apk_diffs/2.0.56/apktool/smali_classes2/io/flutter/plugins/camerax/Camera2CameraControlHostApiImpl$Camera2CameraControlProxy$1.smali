.class Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy$1;
.super Ljava/lang/Object;
.source "Camera2CameraControlHostApiImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy;->addCaptureRequestOptions(Lt/g;Lt/j;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy;

.field final synthetic val$result:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;


# direct methods
.method constructor <init>(Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy$1;->this$0:Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy$1;->val$result:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy$1;->val$result:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;->error(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy$1;->val$result:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
