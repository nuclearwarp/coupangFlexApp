.class public final synthetic Landroidx/camera/camera2/internal/w1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr/x$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/x1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/w1;->a:Landroidx/camera/camera2/internal/x1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/w1;->a:Landroidx/camera/camera2/internal/x1;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/x1;->L(Landroidx/camera/camera2/internal/x1;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
