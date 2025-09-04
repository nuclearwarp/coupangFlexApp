.class final Landroidx/camera/camera2/internal/y1;
.super Ljava/lang/Object;
.source "SynchronizedCaptureSessionOpener.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/y1$b;,
        Landroidx/camera/camera2/internal/y1$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/internal/y1$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/y1$b;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/y1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/y1;->a:Landroidx/camera/camera2/internal/y1$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(ILjava/util/List;Landroidx/camera/camera2/internal/m1$a;)Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/m1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lp/i;",
            ">;",
            "Landroidx/camera/camera2/internal/m1$a;",
            ")",
            "Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y1;->a:Landroidx/camera/camera2/internal/y1$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/y1$b;->k(ILjava/util/List;Landroidx/camera/camera2/internal/m1$a;)Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y1;->a:Landroidx/camera/camera2/internal/y1$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/y1$b;->b()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method c(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/f;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y1;->a:Landroidx/camera/camera2/internal/y1$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/y1$b;->j(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method d(Ljava/util/List;J)Lcom/google/common/util/concurrent/f;
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
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;J)",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y1;->a:Landroidx/camera/camera2/internal/y1$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/y1$b;->l(Ljava/util/List;J)Lcom/google/common/util/concurrent/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y1;->a:Landroidx/camera/camera2/internal/y1$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/y1$b;->stop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
