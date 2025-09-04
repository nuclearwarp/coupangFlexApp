.class Lu7/d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectivityBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/d;->onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu7/d;


# direct methods
.method constructor <init>(Lu7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/d$a;->a:Lu7/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu7/d$a;->a:Lu7/d;

    .line 2
    .line 3
    invoke-static {p1}, Lu7/d;->c(Lu7/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu7/d$a;->a:Lu7/d;

    .line 2
    .line 3
    const-string v0, "none"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lu7/d;->d(Lu7/d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
