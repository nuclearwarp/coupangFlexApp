.class public interface abstract Landroidx/camera/core/impl/y;
.super Ljava/lang/Object;
.source "SessionProcessor.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/y$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/k;)V
    .param p1    # Landroidx/camera/core/impl/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b(Landroidx/camera/core/impl/y$a;)I
    .param p1    # Landroidx/camera/core/impl/y$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/camera/core/impl/RestrictedCameraControl$CameraOperation;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract g(Landroidx/camera/core/CameraInfo;Lw/f0;Lw/f0;Lw/f0;)Landroidx/camera/core/impl/x;
    .param p1    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lw/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lw/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h(Lw/i0;)V
    .param p1    # Lw/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public i(Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/y$a;)I
    .locals 0
    .param p1    # Landroidx/camera/core/impl/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/y$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public abstract j(Landroidx/camera/core/impl/y$a;)I
    .param p1    # Landroidx/camera/core/impl/y$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
