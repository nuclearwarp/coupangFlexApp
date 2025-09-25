.class public final synthetic LA7/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/t$c;


# instance fields
.field public final synthetic a:LA7/m;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(LA7/m;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA7/i;->a:LA7/m;

    .line 5
    .line 6
    iput-object p2, p0, LA7/i;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA7/i;->a:LA7/m;

    .line 2
    .line 3
    iget-object v1, p0, LA7/i;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LA7/m;->i(LA7/m;Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
