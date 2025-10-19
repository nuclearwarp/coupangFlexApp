.class public interface abstract Lx/o;
.super Ljava/lang/Object;
.source "CameraCaptureResult.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/o$a;
    }
.end annotation


# virtual methods
.method public abstract a()Lx/p0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public b(Landroidx/camera/core/impl/utils/i$b;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/utils/i$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lx/o;->e()Lx/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/i$b;->g(Lx/n;)Landroidx/camera/core/impl/utils/i$b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract c()J
.end method

.method public abstract d()Lx/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()Lx/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f()Lx/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public g()Landroid/hardware/camera2/CaptureResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lx/o$a;->i()Lx/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/o;->g()Landroid/hardware/camera2/CaptureResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract h()Lx/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
