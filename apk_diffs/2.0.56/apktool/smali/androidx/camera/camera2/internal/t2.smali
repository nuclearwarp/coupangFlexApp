.class public final synthetic Landroidx/camera/camera2/internal/t2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/camera2/internal/v2;

.field public final synthetic j:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic k:Landroidx/camera/core/FocusMeteringAction;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/v2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/FocusMeteringAction;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/t2;->i:Landroidx/camera/camera2/internal/v2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/t2;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/t2;->k:Landroidx/camera/core/FocusMeteringAction;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/camera/camera2/internal/t2;->l:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->i:Landroidx/camera/camera2/internal/v2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/t2;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/t2;->k:Landroidx/camera/core/FocusMeteringAction;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/camera/camera2/internal/t2;->l:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/internal/v2;->h(Landroidx/camera/camera2/internal/v2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/FocusMeteringAction;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
