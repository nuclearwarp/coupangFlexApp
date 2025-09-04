.class Lp/g;
.super Lp/n;
.source "OutputConfigurationCompatApi24Impl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/g$a;
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
    new-instance v0, Lp/g$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lp/g$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lp/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lp/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static i(Landroid/hardware/camera2/params/OutputConfiguration;)Lp/g;
    .locals 2
    .param p0    # Landroid/hardware/camera2/params/OutputConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    new-instance v0, Lp/g;

    .line 2
    .line 3
    new-instance v1, Lp/g$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lp/g$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp/g;-><init>(Ljava/lang/Object;)V

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
    check-cast v0, Lp/g$a;

    .line 4
    .line 5
    iput-wide p1, v0, Lp/g$a;->d:J

    .line 6
    .line 7
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/g$a;

    .line 4
    .line 5
    iput-object p1, v0, Lp/g$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/g$a;

    .line 4
    .line 5
    iget-object v0, v0, Lp/g$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/g$a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lp/g$a;->c:Z

    .line 7
    .line 8
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
    instance-of v0, v0, Lp/g$a;

    .line 4
    .line 5
    invoke-static {v0}, Le1/h;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/n;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/g$a;

    .line 11
    .line 12
    iget-object v0, v0, Lp/g$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/g;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/g$a;

    .line 4
    .line 5
    iget-boolean v0, v0, Lp/g$a;->c:Z

    .line 6
    .line 7
    return v0
.end method
