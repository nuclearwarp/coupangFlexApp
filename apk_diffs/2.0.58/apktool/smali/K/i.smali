.class public final synthetic LK/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le0/a;


# instance fields
.field public final synthetic a:Landroidx/camera/video/z;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/z;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/i;->a:Landroidx/camera/video/z;

    .line 5
    .line 6
    iput-object p2, p0, LK/i;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK/i;->a:Landroidx/camera/video/z;

    .line 2
    .line 3
    iget-object v1, p0, LK/i;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/camera/video/z;->j(Landroidx/camera/video/z;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
