.class public final synthetic LK/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/video/M;

.field public final synthetic j:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/M;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/w;->i:Landroidx/camera/video/M;

    .line 5
    .line 6
    iput-object p2, p0, LK/w;->j:Landroidx/camera/core/impl/DeferrableSurface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LK/w;->i:Landroidx/camera/video/M;

    .line 2
    .line 3
    iget-object v1, p0, LK/w;->j:Landroidx/camera/core/impl/DeferrableSurface;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/video/M;->a0(Landroidx/camera/video/M;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
