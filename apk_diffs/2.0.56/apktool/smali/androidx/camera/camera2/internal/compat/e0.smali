.class public final synthetic Landroidx/camera/camera2/internal/compat/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/camera2/internal/compat/d0$b;

.field public final synthetic j:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/d0$b;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/e0;->i:Landroidx/camera/camera2/internal/compat/d0$b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/e0;->j:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/e0;->i:Landroidx/camera/camera2/internal/compat/d0$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/e0;->j:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/compat/d0$b;->d(Landroidx/camera/camera2/internal/compat/d0$b;Landroid/hardware/camera2/CameraDevice;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
