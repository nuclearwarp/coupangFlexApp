.class final Landroidx/camera/camera2/internal/compat/T$a;
.super Ljava/lang/Object;
.source "CameraManagerCompatBaseImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CameraManager$AvailabilityCallback;",
            "Landroidx/camera/camera2/internal/compat/O$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/T$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/T$a;->b:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method
