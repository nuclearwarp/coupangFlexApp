.class public final synthetic Landroidx/camera/camera2/internal/compat/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/camera2/internal/compat/i$c;

.field public final synthetic j:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic k:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/i$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/s;->i:Landroidx/camera/camera2/internal/compat/i$c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/s;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/s;->k:Landroid/view/Surface;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/s;->i:Landroidx/camera/camera2/internal/compat/i$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/s;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/s;->k:Landroid/view/Surface;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/compat/i$c;->d(Landroidx/camera/camera2/internal/compat/i$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
