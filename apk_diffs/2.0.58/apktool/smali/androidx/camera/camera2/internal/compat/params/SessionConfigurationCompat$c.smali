.class interface abstract Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$c;
.super Ljava/lang/Object;
.source "SessionConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "c"
.end annotation


# virtual methods
.method public abstract a()Lp/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lp/h;)V
    .param p1    # Lp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract h(Landroid/hardware/camera2/CaptureRequest;)V
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
