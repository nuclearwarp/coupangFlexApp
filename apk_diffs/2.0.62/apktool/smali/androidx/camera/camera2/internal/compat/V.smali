.class Landroidx/camera/camera2/internal/compat/V;
.super Landroidx/camera/camera2/internal/compat/W;
.source "StreamConfigurationMapCompatApi23Impl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/params/StreamConfigurationMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/W;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(I)[Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/W;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
