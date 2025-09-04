.class public final synthetic Landroidx/camera/camera2/internal/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/camera2/internal/u;

.field public final synthetic j:Ljava/util/concurrent/Executor;

.field public final synthetic k:Lw/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/u;Ljava/util/concurrent/Executor;Lw/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/p;->i:Landroidx/camera/camera2/internal/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/p;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/p;->k:Lw/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p;->i:Landroidx/camera/camera2/internal/u;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/p;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/p;->k:Lw/g;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/u;->r(Landroidx/camera/camera2/internal/u;Ljava/util/concurrent/Executor;Lw/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
