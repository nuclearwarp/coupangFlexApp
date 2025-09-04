.class public final synthetic Lr/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La0/a;


# instance fields
.field public final synthetic a:Lr/x$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lr/x$b;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/w;->a:Lr/x$b;

    .line 5
    .line 6
    iput-object p2, p0, Lr/w;->b:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    iput-object p3, p0, Lr/w;->c:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    .line 9
    .line 10
    iput-object p4, p0, Lr/w;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lr/w;->a:Lr/x$b;

    .line 2
    .line 3
    iget-object v1, p0, Lr/w;->b:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iget-object v2, p0, Lr/w;->c:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    .line 6
    .line 7
    iget-object v3, p0, Lr/w;->d:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lr/x;->b(Lr/x$b;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
