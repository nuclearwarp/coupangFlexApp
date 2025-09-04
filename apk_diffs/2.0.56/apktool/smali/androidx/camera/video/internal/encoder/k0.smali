.class public final synthetic Landroidx/camera/video/internal/encoder/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/video/internal/encoder/e0$d;

.field public final synthetic j:Lw/c1$a;

.field public final synthetic k:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/e0$d;Lw/c1$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/k0;->i:Landroidx/camera/video/internal/encoder/e0$d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/internal/encoder/k0;->j:Lw/c1$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/video/internal/encoder/k0;->k:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/k0;->i:Landroidx/camera/video/internal/encoder/e0$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/k0;->j:Lw/c1$a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/k0;->k:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/encoder/e0$d;->g(Landroidx/camera/video/internal/encoder/e0$d;Lw/c1$a;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
