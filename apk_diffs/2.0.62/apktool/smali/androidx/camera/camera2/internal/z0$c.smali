.class Landroidx/camera/camera2/internal/z0$c;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CaptureSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/z0;->p(Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/z0;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/z0$c;->a:Landroidx/camera/camera2/internal/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/z0$c;->a:Landroidx/camera/camera2/internal/z0;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/camera2/internal/z0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Landroidx/camera/camera2/internal/z0$c;->a:Landroidx/camera/camera2/internal/z0;

    .line 7
    .line 8
    iget-object p2, p2, Landroidx/camera/camera2/internal/z0;->g:Landroidx/camera/core/impl/x;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/x;->h()Landroidx/camera/core/impl/i;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "CaptureSession"

    .line 21
    .line 22
    const-string v0, "Submit FLASH_MODE_OFF request"

    .line 23
    .line 24
    invoke-static {p3, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Landroidx/camera/camera2/internal/z0$c;->a:Landroidx/camera/camera2/internal/z0;

    .line 28
    .line 29
    iget-object v0, p3, Landroidx/camera/camera2/internal/z0;->q:Lr/t;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lr/t;->a(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3, p2}, Landroidx/camera/camera2/internal/z0;->d(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p2
.end method
