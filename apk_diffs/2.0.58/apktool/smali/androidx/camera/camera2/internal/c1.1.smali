.class public final synthetic Landroidx/camera/camera2/internal/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LA/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/h1;

.field public final synthetic b:Landroidx/camera/core/impl/x;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic d:Landroidx/camera/camera2/internal/y1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/h1;Landroidx/camera/core/impl/x;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/c1;->a:Landroidx/camera/camera2/internal/h1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/c1;->b:Landroidx/camera/core/impl/x;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/c1;->c:Landroid/hardware/camera2/CameraDevice;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/camera2/internal/c1;->d:Landroidx/camera/camera2/internal/y1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/c1;->a:Landroidx/camera/camera2/internal/h1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/c1;->b:Landroidx/camera/core/impl/x;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/c1;->c:Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/internal/c1;->d:Landroidx/camera/camera2/internal/y1;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/h1;->k(Landroidx/camera/camera2/internal/h1;Landroidx/camera/core/impl/x;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/y1;Ljava/util/List;)Lcom/google/common/util/concurrent/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
