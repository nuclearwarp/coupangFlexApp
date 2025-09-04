.class public interface abstract Landroidx/camera/core/concurrent/CameraCoordinator;
.super Ljava/lang/Object;
.source "CameraCoordinator.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/concurrent/CameraCoordinator$a;,
        Landroidx/camera/core/concurrent/CameraCoordinator$CameraOperatingMode;
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Landroidx/camera/core/concurrent/CameraCoordinator$a;)V
    .param p1    # Landroidx/camera/core/concurrent/CameraCoordinator$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d(I)V
.end method
