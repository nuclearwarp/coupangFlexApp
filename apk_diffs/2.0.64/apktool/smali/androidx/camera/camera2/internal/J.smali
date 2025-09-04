.class public final synthetic Landroidx/camera/camera2/internal/J;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/core/impl/x$c;

.field public final synthetic j:Landroidx/camera/core/impl/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/x$c;Landroidx/camera/core/impl/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/J;->i:Landroidx/camera/core/impl/x$c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/J;->j:Landroidx/camera/core/impl/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/J;->i:Landroidx/camera/core/impl/x$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/J;->j:Landroidx/camera/core/impl/x;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/K;->p(Landroidx/camera/core/impl/x$c;Landroidx/camera/core/impl/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
