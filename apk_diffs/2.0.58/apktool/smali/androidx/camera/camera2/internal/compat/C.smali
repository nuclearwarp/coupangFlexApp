.class public final Landroidx/camera/camera2/internal/compat/C;
.super Ljava/lang/Object;
.source "CameraDeviceCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/C$a;,
        Landroidx/camera/camera2/internal/compat/C$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/C$a;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroidx/camera/camera2/internal/compat/J;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/J;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/C;->a:Landroidx/camera/camera2/internal/compat/C$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/I;->e(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/I;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/C;->a:Landroidx/camera/camera2/internal/compat/C$a;

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/C;
    .locals 1
    .param p0    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/C;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/compat/C;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/C;->a:Landroidx/camera/camera2/internal/compat/C$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/C$a;->a(Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
