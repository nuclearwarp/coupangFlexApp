.class public final synthetic Landroidx/camera/core/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/d;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lw/Q$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/d;Ljava/util/concurrent/Executor;Lw/Q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/b;->a:Landroidx/camera/core/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/b;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/b;->c:Lw/Q$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/b;->a:Landroidx/camera/core/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/b;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/b;->c:Lw/Q$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/camera/core/d;->a(Landroidx/camera/core/d;Ljava/util/concurrent/Executor;Lw/Q$a;Landroid/media/ImageReader;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
