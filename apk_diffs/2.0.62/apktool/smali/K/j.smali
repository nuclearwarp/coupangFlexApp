.class public final synthetic LK/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/video/z;

.field public final synthetic j:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic k:Lw/q0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/z;Landroidx/camera/core/SurfaceRequest;Lw/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/j;->i:Landroidx/camera/video/z;

    .line 5
    .line 6
    iput-object p2, p0, LK/j;->j:Landroidx/camera/core/SurfaceRequest;

    .line 7
    .line 8
    iput-object p3, p0, LK/j;->k:Lw/q0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LK/j;->i:Landroidx/camera/video/z;

    .line 2
    .line 3
    iget-object v1, p0, LK/j;->j:Landroidx/camera/core/SurfaceRequest;

    .line 4
    .line 5
    iget-object v2, p0, LK/j;->k:Lw/q0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/video/z;->i(Landroidx/camera/video/z;Landroidx/camera/core/SurfaceRequest;Lw/q0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
