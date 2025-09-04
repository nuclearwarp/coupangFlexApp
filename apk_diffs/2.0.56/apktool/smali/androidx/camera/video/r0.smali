.class public final synthetic Landroidx/camera/video/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/video/v0;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic c:Lw/p1;

.field public final synthetic d:Lm0/g;

.field public final synthetic e:Landroidx/camera/video/MediaSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/v0;Landroidx/camera/core/SurfaceRequest;Lw/p1;Lm0/g;Landroidx/camera/video/MediaSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/r0;->a:Landroidx/camera/video/v0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/r0;->b:Landroidx/camera/core/SurfaceRequest;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/video/r0;->c:Lw/p1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/video/r0;->d:Lm0/g;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/video/r0;->e:Landroidx/camera/video/MediaSpec;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/video/r0;->a:Landroidx/camera/video/v0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/r0;->b:Landroidx/camera/core/SurfaceRequest;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/video/r0;->c:Lw/p1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/video/r0;->d:Lm0/g;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/camera/video/r0;->e:Landroidx/camera/video/MediaSpec;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/camera/video/v0;->d(Landroidx/camera/video/v0;Landroidx/camera/core/SurfaceRequest;Lw/p1;Lm0/g;Landroidx/camera/video/MediaSpec;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
