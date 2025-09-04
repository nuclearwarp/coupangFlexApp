.class Landroidx/media2/session/MediaControllerImplLegacy$2;
.super Landroid/os/ResultReceiver;
.source "MediaControllerImplLegacy.java"


# instance fields
.field final synthetic i:Landroidx/concurrent/futures/b;


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$2;->i:Landroidx/concurrent/futures/b;

    .line 2
    .line 3
    new-instance v1, Landroidx/media2/session/SessionResult;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/media2/session/SessionResult;-><init>(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b;->w(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
