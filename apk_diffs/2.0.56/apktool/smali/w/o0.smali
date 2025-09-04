.class public Lw/o0;
.super Ljava/lang/Object;
.source "ForwardingCameraInfo.java"

# interfaces
.implements Lw/v;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final a:Lw/v;


# direct methods
.method public constructor <init>(Lw/v;)V
    .locals 0
    .param p1    # Lw/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/o0;->a:Lw/v;

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
    iget-object v0, p0, Lw/o0;->a:Lw/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/v;->b()Ljava/util/Set;

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
    iget-object v0, p0, Lw/o0;->a:Lw/v;

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
    iget-object v0, p0, Lw/o0;->a:Lw/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/v;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/o0;->a:Lw/v;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(I)Ljava/util/List;
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
    iget-object v0, p0, Lw/o0;->a:Lw/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw/v;->f(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Lw/g1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/o0;->a:Lw/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/v;->h()Lw/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(I)Ljava/util/List;
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
    iget-object v0, p0, Lw/o0;->a:Lw/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw/v;->i(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lu/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/o0;->a:Lw/v;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->l()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Lw/p1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/o0;->a:Lw/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/v;->m()Lw/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/o0;->a:Lw/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraInfo;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o()Lw/m0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/o0;->a:Lw/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/v;->o()Lw/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
