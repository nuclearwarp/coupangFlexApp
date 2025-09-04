.class public final synthetic Landroidx/camera/camera2/internal/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/camera2/internal/K;

.field public final synthetic j:Landroidx/camera/camera2/internal/z0;

.field public final synthetic k:Landroidx/camera/core/impl/DeferrableSurface;

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/K;Landroidx/camera/camera2/internal/z0;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/D;->i:Landroidx/camera/camera2/internal/K;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/D;->j:Landroidx/camera/camera2/internal/z0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/D;->k:Landroidx/camera/core/impl/DeferrableSurface;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/camera2/internal/D;->l:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/D;->i:Landroidx/camera/camera2/internal/K;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/D;->j:Landroidx/camera/camera2/internal/z0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/D;->k:Landroidx/camera/core/impl/DeferrableSurface;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/internal/D;->l:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/K;->u(Landroidx/camera/camera2/internal/K;Landroidx/camera/camera2/internal/z0;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
