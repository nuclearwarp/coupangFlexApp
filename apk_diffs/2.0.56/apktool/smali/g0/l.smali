.class public final synthetic Lg0/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lg0/u;

.field public final synthetic j:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Lg0/u;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/l;->i:Lg0/u;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/l;->j:Landroidx/camera/core/SurfaceRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/l;->i:Lg0/u;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/l;->j:Landroidx/camera/core/SurfaceRequest;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg0/u;->g(Lg0/u;Landroidx/camera/core/SurfaceRequest;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
