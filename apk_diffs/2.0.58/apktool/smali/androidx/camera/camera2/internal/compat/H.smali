.class Landroidx/camera/camera2/internal/compat/H;
.super Landroidx/camera/camera2/internal/compat/K;
.source "CameraDeviceCompatApi23Impl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/K;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
