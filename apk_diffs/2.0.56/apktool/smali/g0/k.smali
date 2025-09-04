.class public final synthetic Lg0/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/core/SurfaceOutput;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SurfaceOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/k;->i:Landroidx/camera/core/SurfaceOutput;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/k;->i:Landroidx/camera/core/SurfaceOutput;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/SurfaceOutput;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
