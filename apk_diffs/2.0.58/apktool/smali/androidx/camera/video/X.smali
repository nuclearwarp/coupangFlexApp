.class public interface abstract Landroidx/camera/video/X;
.super Ljava/lang/Object;
.source "VideoOutput.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/X$a;
    }
.end annotation


# virtual methods
.method public a(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/L;
    .locals 0
    .param p1    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    sget-object p1, Landroidx/camera/video/L;->a:Landroidx/camera/video/L;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Landroidx/camera/core/SurfaceRequest;Lw/q0;)V
    .locals 0
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/video/X;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Lw/d0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/d0<",
            "Landroidx/camera/video/MediaSpec;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lw/E;->g(Ljava/lang/Object;)Lw/d0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Lw/d0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/d0<",
            "Landroidx/camera/video/K;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/K;->c:Lw/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroidx/camera/video/X$a;)V
    .locals 0
    .param p1    # Landroidx/camera/video/X$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    return-void
.end method

.method public abstract onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
