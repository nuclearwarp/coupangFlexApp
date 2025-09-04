.class public interface abstract Lw/o;
.super Ljava/lang/Object;
.source "CameraCaptureResult.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/o$a;
    }
.end annotation


# virtual methods
.method public a(Landroidx/camera/core/impl/utils/n$b;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/utils/n$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lw/o;->d()Lw/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/n$b;->g(Lw/n;)Landroidx/camera/core/impl/utils/n$b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract b()Lw/o1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()J
.end method

.method public abstract d()Lw/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public e()Landroid/hardware/camera2/CaptureResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lw/o$a;->i()Lw/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lw/o;->e()Landroid/hardware/camera2/CaptureResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract f()Lw/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g()Lw/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h()Lw/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
