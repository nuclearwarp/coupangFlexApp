.class public final synthetic Landroidx/camera/video/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/video/internal/encoder/k$c$a;


# instance fields
.field public final synthetic a:Landroidx/camera/video/v0;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/v0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/s0;->a:Landroidx/camera/video/v0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/s0;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/video/s0;->c:Landroidx/camera/core/SurfaceRequest;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/s0;->a:Landroidx/camera/video/v0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/s0;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/video/s0;->c:Landroidx/camera/core/SurfaceRequest;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/camera/video/v0;->e(Landroidx/camera/video/v0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/SurfaceRequest;Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
