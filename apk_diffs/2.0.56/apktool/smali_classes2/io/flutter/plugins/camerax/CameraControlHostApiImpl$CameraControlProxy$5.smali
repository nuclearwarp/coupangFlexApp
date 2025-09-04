.class Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$5;
.super Ljava/lang/Object;
.source "CameraControlHostApiImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;->setExposureCompensationIndex(Landroidx/camera/core/CameraControl;Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/b<",
        "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$5;->this$0:Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$5;->val$result:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;

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
    instance-of v0, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$5;->val$result:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;

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
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$5;->val$result:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;->error(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$5;->val$result:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$5;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
