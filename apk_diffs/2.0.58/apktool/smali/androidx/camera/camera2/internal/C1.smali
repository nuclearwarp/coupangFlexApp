.class public final synthetic Landroidx/camera/camera2/internal/C1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/camera2/internal/u$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/E1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/E1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/C1;->a:Landroidx/camera/camera2/internal/E1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/C1;->a:Landroidx/camera/camera2/internal/E1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/E1;->b(Landroidx/camera/camera2/internal/E1;Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
