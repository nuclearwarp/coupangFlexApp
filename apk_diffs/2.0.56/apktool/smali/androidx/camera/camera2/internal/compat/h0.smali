.class public final synthetic Landroidx/camera/camera2/internal/compat/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/camera2/internal/compat/d0$b;

.field public final synthetic j:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/d0$b;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/h0;->i:Landroidx/camera/camera2/internal/compat/d0$b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/h0;->j:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/camera2/internal/compat/h0;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/h0;->i:Landroidx/camera/camera2/internal/compat/d0$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/h0;->j:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iget v2, p0, Landroidx/camera/camera2/internal/compat/h0;->k:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/compat/d0$b;->c(Landroidx/camera/camera2/internal/compat/d0$b;Landroid/hardware/camera2/CameraDevice;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
