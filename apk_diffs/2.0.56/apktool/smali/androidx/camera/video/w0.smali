.class public interface abstract Landroidx/camera/video/w0;
.super Ljava/lang/Object;
.source "VideoOutput.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/w0$a;
    }
.end annotation


# virtual methods
.method public a()Lw/c1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/c1<",
            "Landroidx/camera/video/MediaSpec;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lw/e0;->g(Ljava/lang/Object;)Lw/c1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public b()Lw/c1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/c1<",
            "Landroidx/camera/video/k0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/k0;->c:Lw/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroidx/camera/video/w0$a;)V
    .locals 0
    .param p1    # Landroidx/camera/video/w0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    return-void
.end method

.method public d(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/l0;
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
    sget-object p1, Landroidx/camera/video/l0;->a:Landroidx/camera/video/l0;

    .line 2
    .line 3
    return-object p1
.end method

.method public e(Landroidx/camera/core/SurfaceRequest;Lw/p1;)V
    .locals 0
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw/p1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/video/w0;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
