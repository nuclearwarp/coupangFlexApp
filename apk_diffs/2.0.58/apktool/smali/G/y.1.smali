.class public final synthetic LG/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:LG/z;

.field public final synthetic j:Landroidx/camera/core/ImageProcessor$a;

.field public final synthetic k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(LG/z;Landroidx/camera/core/ImageProcessor$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/y;->i:LG/z;

    .line 5
    .line 6
    iput-object p2, p0, LG/y;->j:Landroidx/camera/core/ImageProcessor$a;

    .line 7
    .line 8
    iput-object p3, p0, LG/y;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LG/y;->i:LG/z;

    .line 2
    .line 3
    iget-object v1, p0, LG/y;->j:Landroidx/camera/core/ImageProcessor$a;

    .line 4
    .line 5
    iget-object v2, p0, LG/y;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LG/z;->b(LG/z;Landroidx/camera/core/ImageProcessor$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
