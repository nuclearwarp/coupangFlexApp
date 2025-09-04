.class public final synthetic Landroidx/camera/camera2/internal/compat/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/camera2/internal/compat/i$b;

.field public final synthetic j:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic k:I

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/i$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/m;->i:Landroidx/camera/camera2/internal/compat/i$b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/m;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/camera2/internal/compat/m;->k:I

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/camera/camera2/internal/compat/m;->l:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/m;->i:Landroidx/camera/camera2/internal/compat/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/m;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    iget v2, p0, Landroidx/camera/camera2/internal/compat/m;->k:I

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/camera/camera2/internal/compat/m;->l:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/internal/compat/i$b;->d(Landroidx/camera/camera2/internal/compat/i$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
