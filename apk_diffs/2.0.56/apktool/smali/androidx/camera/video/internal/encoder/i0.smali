.class public final synthetic Landroidx/camera/video/internal/encoder/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/video/internal/encoder/e0$d;

.field public final synthetic j:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/e0$d;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/i0;->i:Landroidx/camera/video/internal/encoder/e0$d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/internal/encoder/i0;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/i0;->i:Landroidx/camera/video/internal/encoder/e0$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/i0;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/e0$d;->m(Landroidx/camera/video/internal/encoder/e0$d;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
