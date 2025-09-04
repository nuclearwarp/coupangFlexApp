.class public final synthetic Landroidx/camera/video/internal/encoder/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/video/internal/encoder/e0$f;

.field public final synthetic j:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/e0$f;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/t0;->i:Landroidx/camera/video/internal/encoder/e0$f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/internal/encoder/t0;->j:Landroid/media/MediaFormat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/t0;->i:Landroidx/camera/video/internal/encoder/e0$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/t0;->j:Landroid/media/MediaFormat;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/e0$f;->a(Landroidx/camera/video/internal/encoder/e0$f;Landroid/media/MediaFormat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
