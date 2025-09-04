.class public interface abstract Lw/Q;
.super Ljava/lang/Object;
.source "ImageReaderProxy.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/Q$a;
    }
.end annotation


# virtual methods
.method public abstract acquireLatestImage()Landroidx/camera/core/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract c()V
.end method

.method public abstract close()V
.end method

.method public abstract d(Lw/Q$a;Ljava/util/concurrent/Executor;)V
    .param p1    # Lw/Q$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract e()I
.end method

.method public abstract f()Landroidx/camera/core/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getHeight()I
.end method

.method public abstract getSurface()Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getWidth()I
.end method
