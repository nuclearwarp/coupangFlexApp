.class public final Landroidx/camera/camera2/internal/o1;
.super Ljava/lang/Object;
.source "CameraCaptureSessionStateCallbacks.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/o1$b;,
        Landroidx/camera/camera2/internal/o1$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/camera/camera2/internal/o1;->b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/o1$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/o1$a;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/o1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/internal/o1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
