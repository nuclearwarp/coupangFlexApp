.class public Landroidx/camera/camera2/internal/compat/a;
.super Ljava/lang/Object;
.source "ApiCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method public static a(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0
    .param p0    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
