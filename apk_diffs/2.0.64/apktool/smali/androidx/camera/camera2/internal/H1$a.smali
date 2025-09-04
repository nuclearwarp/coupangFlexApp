.class Landroidx/camera/camera2/internal/H1$a;
.super Ljava/lang/Object;
.source "ZoomControl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/H1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/H1;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/H1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/H1$a;->a:Landroidx/camera/camera2/internal/H1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/H1$a;->a:Landroidx/camera/camera2/internal/H1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/H1;->e:Landroidx/camera/camera2/internal/H1$b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/H1$b;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
