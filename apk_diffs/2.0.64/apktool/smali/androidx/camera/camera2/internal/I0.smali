.class public final synthetic Landroidx/camera/camera2/internal/I0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/camera2/internal/J0;

.field public final synthetic j:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/J0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/I0;->i:Landroidx/camera/camera2/internal/J0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/I0;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/camera2/internal/I0;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/I0;->i:Landroidx/camera/camera2/internal/J0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/I0;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    .line 5
    iget v2, p0, Landroidx/camera/camera2/internal/I0;->k:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/J0;->a(Landroidx/camera/camera2/internal/J0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
