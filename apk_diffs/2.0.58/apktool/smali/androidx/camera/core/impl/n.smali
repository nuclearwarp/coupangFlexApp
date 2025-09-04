.class public Landroidx/camera/core/impl/n;
.super Ljava/lang/Object;
.source "ForwardingCameraControl.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final b:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/CameraControlInternal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/n;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->a()Landroidx/camera/core/impl/CameraControlInternal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroidx/camera/core/impl/x$b;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/x$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->b(Landroidx/camera/core/impl/x$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/util/List;II)Lcom/google/common/util/concurrent/f;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/i;",
            ">;II)",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/core/impl/CameraControlInternal;->c(Ljava/util/List;II)Lcom/google/common/util/concurrent/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Lcom/google/common/util/concurrent/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/CameraControl;->d()Lcom/google/common/util/concurrent/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Landroidx/camera/core/impl/k;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->e(Landroidx/camera/core/impl/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(F)Lcom/google/common/util/concurrent/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->f(F)Lcom/google/common/util/concurrent/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->g()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Z)Lcom/google/common/util/concurrent/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->i(Z)Lcom/google/common/util/concurrent/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()Landroidx/camera/core/impl/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->j()Landroidx/camera/core/impl/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(I)Lcom/google/common/util/concurrent/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->k(I)Lcom/google/common/util/concurrent/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/f;
    .locals 1
    .param p1    # Landroidx/camera/core/FocusMeteringAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/FocusMeteringAction;",
            ")",
            "Lcom/google/common/util/concurrent/f<",
            "Lu/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n;->b:Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->m(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
