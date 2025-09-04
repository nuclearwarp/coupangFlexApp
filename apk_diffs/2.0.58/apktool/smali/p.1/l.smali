.class Lp/l;
.super Lp/k;
.source "OutputConfigurationCompatApi28Impl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/l$a;
    }
.end annotation


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 2
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lp/l$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lp/l$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lp/l;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lp/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static k(Landroid/hardware/camera2/params/OutputConfiguration;)Lp/l;
    .locals 2
    .param p0    # Landroid/hardware/camera2/params/OutputConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    new-instance v0, Lp/l;

    .line 2
    .line 3
    new-instance v1, Lp/l$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lp/l$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp/l;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/l$a;

    .line 4
    .line 5
    iput-wide p1, v0, Lp/l$a;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lp/l;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lp/l$a;

    .line 4
    .line 5
    invoke-static {v0}, Le0/h;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/n;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/l$a;

    .line 11
    .line 12
    iget-object v0, v0, Lp/l$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 13
    .line 14
    return-object v0
.end method
