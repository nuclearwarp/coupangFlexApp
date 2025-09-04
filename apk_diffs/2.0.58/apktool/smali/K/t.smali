.class public final synthetic LK/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/video/M;

.field public final synthetic b:Landroidx/camera/core/impl/x$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/M;Landroidx/camera/core/impl/x$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/t;->a:Landroidx/camera/video/M;

    .line 5
    .line 6
    iput-object p2, p0, LK/t;->b:Landroidx/camera/core/impl/x$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LK/t;->a:Landroidx/camera/video/M;

    .line 2
    .line 3
    iget-object v1, p0, LK/t;->b:Landroidx/camera/core/impl/x$b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/video/M;->d0(Landroidx/camera/video/M;Landroidx/camera/core/impl/x$b;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
