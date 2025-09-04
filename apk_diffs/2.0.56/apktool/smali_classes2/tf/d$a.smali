.class Ltf/d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectivityBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/d;->onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltf/d;


# direct methods
.method constructor <init>(Ltf/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/d$a;->a:Ltf/d;

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
    iget-object p1, p0, Ltf/d$a;->a:Ltf/d;

    .line 2
    .line 3
    invoke-static {p1}, Ltf/d;->c(Ltf/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltf/d$a;->a:Ltf/d;

    .line 2
    .line 3
    const-string v0, "none"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltf/d;->d(Ltf/d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
