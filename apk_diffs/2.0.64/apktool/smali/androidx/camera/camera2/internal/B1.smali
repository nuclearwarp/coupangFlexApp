.class public final synthetic Landroidx/camera/camera2/internal/B1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/E1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/E1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/B1;->a:Landroidx/camera/camera2/internal/E1;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/B1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/B1;->a:Landroidx/camera/camera2/internal/E1;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/B1;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/E1;->a(Landroidx/camera/camera2/internal/E1;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
