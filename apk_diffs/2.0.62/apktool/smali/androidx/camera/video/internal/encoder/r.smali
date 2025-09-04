.class public final synthetic Landroidx/camera/video/internal/encoder/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/video/internal/encoder/E;

.field public final synthetic j:Landroidx/camera/video/internal/encoder/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/E;Landroidx/camera/video/internal/encoder/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/r;->i:Landroidx/camera/video/internal/encoder/E;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/internal/encoder/r;->j:Landroidx/camera/video/internal/encoder/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/r;->i:Landroidx/camera/video/internal/encoder/E;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/r;->j:Landroidx/camera/video/internal/encoder/g0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/E;->i(Landroidx/camera/video/internal/encoder/E;Landroidx/camera/video/internal/encoder/g0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
