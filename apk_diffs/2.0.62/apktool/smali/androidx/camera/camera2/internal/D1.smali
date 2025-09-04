.class public final synthetic Landroidx/camera/camera2/internal/D1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/camera2/internal/E1;

.field public final synthetic j:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/E1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/D1;->i:Landroidx/camera/camera2/internal/E1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/D1;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/D1;->k:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/D1;->i:Landroidx/camera/camera2/internal/E1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/D1;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/D1;->k:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/E1;->c(Landroidx/camera/camera2/internal/E1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
