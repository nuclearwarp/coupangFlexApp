.class public Lx/O;
.super Ljava/lang/Object;
.source "ForwardingCameraInfo.java"

# interfaces
.implements Lx/v;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final a:Lx/v;


# direct methods
.method public constructor <init>(Lx/v;)V
    .locals 0
    .param p1    # Lx/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/O;->a:Lx/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/O;->a:Lx/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/v;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/O;->a:Lx/v;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/O;->a:Lx/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/v;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lv/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/O;->a:Lx/v;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->g()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/O;->a:Lx/v;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Lx/q0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/O;->a:Lx/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/v;->i()Lx/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(I)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/O;->a:Lx/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/v;->j(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/O;->a:Lx/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraInfo;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m()Lx/M;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/O;->a:Lx/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/v;->m()Lx/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lx/h0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/O;->a:Lx/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/v;->n()Lx/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(I)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/O;->a:Lx/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/v;->o(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
