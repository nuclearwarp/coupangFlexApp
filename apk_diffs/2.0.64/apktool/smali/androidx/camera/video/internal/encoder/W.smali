.class public final synthetic Landroidx/camera/video/internal/encoder/W;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/video/internal/encoder/E$f;

.field public final synthetic j:Ljava/util/concurrent/Executor;

.field public final synthetic k:Landroidx/camera/video/internal/encoder/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/E$f;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/W;->i:Landroidx/camera/video/internal/encoder/E$f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/internal/encoder/W;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/video/internal/encoder/W;->k:Landroidx/camera/video/internal/encoder/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/W;->i:Landroidx/camera/video/internal/encoder/E$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/W;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/W;->k:Landroidx/camera/video/internal/encoder/l;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/encoder/E$f;->e(Landroidx/camera/video/internal/encoder/E$f;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
