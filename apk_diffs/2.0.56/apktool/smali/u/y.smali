.class public final synthetic Lu/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/core/ImageCapture;

.field public final synthetic j:Landroidx/camera/core/ImageCapture$g;

.field public final synthetic k:Ljava/util/concurrent/Executor;

.field public final synthetic l:Landroidx/camera/core/ImageCapture$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$g;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/y;->i:Landroidx/camera/core/ImageCapture;

    .line 5
    .line 6
    iput-object p2, p0, Lu/y;->j:Landroidx/camera/core/ImageCapture$g;

    .line 7
    .line 8
    iput-object p3, p0, Lu/y;->k:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lu/y;->l:Landroidx/camera/core/ImageCapture$f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/y;->i:Landroidx/camera/core/ImageCapture;

    .line 2
    .line 3
    iget-object v1, p0, Lu/y;->j:Landroidx/camera/core/ImageCapture$g;

    .line 4
    .line 5
    iget-object v2, p0, Lu/y;->k:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Lu/y;->l:Landroidx/camera/core/ImageCapture$f;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/ImageCapture;->b0(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$g;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
