.class public final synthetic Lg0/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le1/a;


# instance fields
.field public final synthetic a:Lg0/u;

.field public final synthetic b:Landroidx/camera/core/SurfaceOutput;


# direct methods
.method public synthetic constructor <init>(Lg0/u;Landroidx/camera/core/SurfaceOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/g;->a:Lg0/u;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/g;->b:Landroidx/camera/core/SurfaceOutput;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/g;->a:Lg0/u;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/g;->b:Landroidx/camera/core/SurfaceOutput;

    .line 4
    .line 5
    check-cast p1, Landroidx/camera/core/SurfaceOutput$Event;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lg0/u;->l(Lg0/u;Landroidx/camera/core/SurfaceOutput;Landroidx/camera/core/SurfaceOutput$Event;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
