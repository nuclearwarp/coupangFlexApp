.class public final synthetic Lg0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le1/a;


# instance fields
.field public final synthetic a:Lg0/u;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lg0/u;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/h;->a:Lg0/u;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/h;->b:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/h;->c:Landroid/view/Surface;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/h;->a:Lg0/u;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/h;->b:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/h;->c:Landroid/view/Surface;

    .line 6
    .line 7
    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lg0/u;->j(Lg0/u;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
