.class Landroidx/camera/camera2/internal/compat/W;
.super Ljava/lang/Object;
.source "StreamConfigurationMapCompatBaseImpl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/U$a;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/W$a;
    }
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/params/StreamConfigurationMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/W;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/W;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(I)[Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/W;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/compat/W$a;->a(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
