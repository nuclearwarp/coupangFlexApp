.class Lag/d$e;
.super Ljava/lang/Object;
.source "FlutterBluetoothSerialPlugin.java"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/d;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lag/d;


# direct methods
.method constructor <init>(Lag/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag/d$e;->i:Lag/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p1, "FlutterBluePlugin"

    .line 2
    .line 3
    const-string v0, "Canceling discovery (stream closed)"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lag/d$e;->i:Lag/d;

    .line 9
    .line 10
    invoke-static {p1}, Lag/d;->f(Lag/d;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lag/d$e;->i:Lag/d;

    .line 15
    .line 16
    invoke-static {v0}, Lag/d;->v(Lag/d;)Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    iget-object p1, p0, Lag/d$e;->i:Lag/d;

    .line 24
    .line 25
    invoke-static {p1}, Lag/d;->w(Lag/d;)Landroid/bluetooth/BluetoothAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lag/d$e;->i:Lag/d;

    .line 33
    .line 34
    invoke-static {p1}, Lag/d;->t(Lag/d;)Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lag/d$e;->i:Lag/d;

    .line 41
    .line 42
    invoke-static {p1}, Lag/d;->t(Lag/d;)Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->endOfStream()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lag/d$e;->i:Lag/d;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, Lag/d;->u(Lag/d;Lio/flutter/plugin/common/EventChannel$EventSink;)Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lag/d$e;->i:Lag/d;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lag/d;->u(Lag/d;Lio/flutter/plugin/common/EventChannel$EventSink;)Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 4
    .line 5
    .line 6
    return-void
.end method
