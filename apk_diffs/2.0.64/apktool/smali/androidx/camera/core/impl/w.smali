.class public Landroidx/camera/core/impl/w;
.super Lw/O;
.source "RestrictedCameraInfo.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final b:Lw/v;

.field private final c:Landroidx/camera/core/impl/RestrictedCameraControl;


# direct methods
.method public constructor <init>(Lw/v;Landroidx/camera/core/impl/RestrictedCameraControl;)V
    .locals 0
    .param p1    # Lw/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/RestrictedCameraControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lw/O;-><init>(Lw/v;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/w;->b:Lw/v;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/w;->c:Landroidx/camera/core/impl/RestrictedCameraControl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lw/v;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/w;->b:Lw/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/w;->c:Landroidx/camera/core/impl/RestrictedCameraControl;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/RestrictedCameraControl;->p([I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/w;->b:Lw/v;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->e()Landroidx/lifecycle/LiveData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public f()Lu/q;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/w;->c:Landroidx/camera/core/impl/RestrictedCameraControl;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/RestrictedCameraControl;->p([I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/camera/core/impl/w$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/w$a;-><init>(Landroidx/camera/core/impl/w;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/w;->b:Lw/v;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->f()Lu/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/w;->c:Landroidx/camera/core/impl/RestrictedCameraControl;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/RestrictedCameraControl;->p([I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/w;->b:Lw/v;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public p()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lu/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/w;->c:Landroidx/camera/core/impl/RestrictedCameraControl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/RestrictedCameraControl;->p([I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v2, v2, v2, v1}, LB/e;->e(FFFF)Lu/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/w;->b:Lw/v;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->p()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
