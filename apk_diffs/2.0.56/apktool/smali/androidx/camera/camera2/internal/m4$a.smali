.class Landroidx/camera/camera2/internal/m4$a;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "ZslControlImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/m4;->b(Landroidx/camera/core/impl/x$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/m4;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/m4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/m4$a;->a:Landroidx/camera/camera2/internal/m4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/m4$a;->a:Landroidx/camera/camera2/internal/m4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1}, Lc0/a;->c(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Landroidx/camera/camera2/internal/m4;->j:Landroid/media/ImageWriter;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
