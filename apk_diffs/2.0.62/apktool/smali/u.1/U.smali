.class public final synthetic Lu/U;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/core/SurfaceRequest$g;

.field public final synthetic j:Landroidx/camera/core/SurfaceRequest$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SurfaceRequest$g;Landroidx/camera/core/SurfaceRequest$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/U;->i:Landroidx/camera/core/SurfaceRequest$g;

    .line 5
    .line 6
    iput-object p2, p0, Lu/U;->j:Landroidx/camera/core/SurfaceRequest$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/U;->i:Landroidx/camera/core/SurfaceRequest$g;

    .line 2
    .line 3
    iget-object v1, p0, Lu/U;->j:Landroidx/camera/core/SurfaceRequest$f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/SurfaceRequest;->a(Landroidx/camera/core/SurfaceRequest$g;Landroidx/camera/core/SurfaceRequest$f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
