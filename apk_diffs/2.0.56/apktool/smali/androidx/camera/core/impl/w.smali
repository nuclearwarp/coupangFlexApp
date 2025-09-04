.class public Landroidx/camera/core/impl/w;
.super Lw/o0;
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
    invoke-direct {p0, p1}, Lw/o0;-><init>(Lw/v;)V

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

.method public g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/w;->c:Landroidx/camera/core/impl/RestrictedCameraControl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/RestrictedCameraControl;->p([I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/w;->b:Lw/v;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public j()Landroidx/lifecycle/LiveData;
    .locals 4
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
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/RestrictedCameraControl;->p([I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/w;->b:Lw/v;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->j()Landroidx/lifecycle/LiveData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public k()Lu/q;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/w;->c:Landroidx/camera/core/impl/RestrictedCameraControl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x7

    .line 8
    aput v3, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/RestrictedCameraControl;->p([I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/camera/core/impl/w$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/w$a;-><init>(Landroidx/camera/core/impl/w;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/w;->b:Lw/v;

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->k()Lu/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public p()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lu/b1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/w;->c:Landroidx/camera/core/impl/RestrictedCameraControl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v2, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/RestrictedCameraControl;->p([I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v2, v2, v2, v1}, Lb0/e;->e(FFFF)Lu/b1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/w;->b:Lw/v;

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->p()Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
