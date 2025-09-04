.class public final synthetic Landroidx/camera/video/internal/encoder/Z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/video/internal/encoder/l;

.field public final synthetic j:Landroidx/camera/video/internal/encoder/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/l;Landroidx/camera/video/internal/encoder/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/Z;->i:Landroidx/camera/video/internal/encoder/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/internal/encoder/Z;->j:Landroidx/camera/video/internal/encoder/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/Z;->i:Landroidx/camera/video/internal/encoder/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/Z;->j:Landroidx/camera/video/internal/encoder/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/E$f;->c(Landroidx/camera/video/internal/encoder/l;Landroidx/camera/video/internal/encoder/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
