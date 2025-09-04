.class Lag/d$h;
.super Ljava/lang/Object;
.source "FlutterBluetoothSerialPlugin.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic i:Lag/d;


# direct methods
.method private constructor <init>(Lag/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag/d$h;->i:Lag/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lag/d;Lag/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lag/d$h;-><init>(Lag/d;)V

    return-void
.end method

.method public static synthetic a(Lag/d$h;Lag/d$f;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lag/d$h;->q(Lag/d$f;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lag/d$h;Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lag/d$h;->l(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lag/d$h;Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lag/d$h;->m(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lag/d$h;->r(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lag/d$h;->v(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lag/d$h;->p(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lio/flutter/plugin/common/MethodChannel$Result;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lag/d$h;->o(Lio/flutter/plugin/common/MethodChannel$Result;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lag/d$h;Lag/a;[BLio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lag/d$h;->n(Lag/a;[BLio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lag/d$h;->s(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lag/d$h;->u(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lag/d$h;Lag/a;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lag/d$h;->t(Lag/a;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l(Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "discovering other devices requires location access permission"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "no_permissions"

    .line 7
    .line 8
    invoke-interface {p1, v1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lag/d$h;->i:Lag/d;

    .line 18
    .line 19
    invoke-static {v0}, Lag/d;->w(Lag/d;)Landroid/bluetooth/BluetoothAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 42
    .line 43
    new-instance v2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "address"

    .line 53
    .line 54
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v3, "name"

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "type"

    .line 75
    .line 76
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lag/d;->s(Landroid/bluetooth/BluetoothDevice;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "isConnected"

    .line 88
    .line 89
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "bondState"

    .line 99
    .line 100
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private synthetic m(Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p2, "no_permissions"

    .line 5
    .line 6
    const-string v1, "discovering other devices requires location access permission"

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p2, "FlutterBluePlugin"

    .line 13
    .line 14
    const-string v1, "Starting discovery"

    .line 15
    .line 16
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "android.bluetooth.device.action.FOUND"

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lag/d$h;->i:Lag/d;

    .line 35
    .line 36
    invoke-static {v1}, Lag/d;->f(Lag/d;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lag/d$h;->i:Lag/d;

    .line 41
    .line 42
    invoke-static {v2}, Lag/d;->v(Lag/d;)Landroid/content/BroadcastReceiver;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lag/d$h;->i:Lag/d;

    .line 50
    .line 51
    invoke-static {p2}, Lag/d;->w(Lag/d;)Landroid/bluetooth/BluetoothAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic n(Lag/a;[BLio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lag/a;->g([B)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lag/d$h;->i:Lag/d;

    .line 5
    .line 6
    invoke-static {p1}, Lag/d;->q(Lag/d;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lag/p;

    .line 11
    .line 12
    invoke-direct {p2, p3}, Lag/p;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lag/d$h;->i:Lag/d;

    .line 21
    .line 22
    invoke-static {p2}, Lag/d;->q(Lag/d;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lag/q;

    .line 27
    .line 28
    invoke-direct {v0, p3, p1}, Lag/q;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private static synthetic o(Lio/flutter/plugin/common/MethodChannel$Result;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic p(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lag/d;->j(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "connect_error"

    .line 10
    .line 11
    invoke-interface {p0, v1, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic q(Lag/d$f;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lag/a;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lag/d$h;->i:Lag/d;

    .line 5
    .line 6
    invoke-static {p1}, Lag/d;->q(Lag/d;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lag/r;

    .line 11
    .line 12
    invoke-direct {p2, p3, p4}, Lag/r;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lag/d$h;->i:Lag/d;

    .line 21
    .line 22
    invoke-static {p2}, Lag/d;->q(Lag/d;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lag/s;

    .line 27
    .line 28
    invoke-direct {v0, p3, p1}, Lag/s;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lag/d$h;->i:Lag/d;

    .line 35
    .line 36
    invoke-static {p1}, Lag/d;->e(Lag/d;)Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->remove(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private static synthetic r(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic s(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lag/d;->j(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "write_error"

    .line 10
    .line 11
    invoke-interface {p0, v1, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic t(Lag/a;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lag/a;->g([B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lag/d$h;->i:Lag/d;

    .line 9
    .line 10
    invoke-static {p1}, Lag/d;->q(Lag/d;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lag/i;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Lag/i;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lag/d$h;->i:Lag/d;

    .line 25
    .line 26
    invoke-static {p2}, Lag/d;->q(Lag/d;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lag/j;

    .line 31
    .line 32
    invoke-direct {v0, p3, p1}, Lag/j;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private static synthetic u(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic v(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lag/d;->j(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "write_error"

    .line 10
    .line 11
    invoke-interface {p0, v1, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    .line 1
    iget-object v1, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v1}, Lag/d;->w(Lag/d;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const-string v2, "isAvailable"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 2
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "bluetooth_unavailable"

    const-string v1, "bluetooth is not available"

    .line 4
    invoke-interface {v5, v0, v1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v1, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v6, 0x17

    const/16 v11, 0xa

    const-string v12, "getAddress"

    const/16 v13, 0xb

    const/4 v15, 0x0

    const/16 v16, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "isEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    move/from16 v16, v6

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "setName"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v16, 0x16

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "getState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v16, 0x15

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "removeDeviceBond"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v16, 0x14

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "ensurePermissions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v16, 0x13

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "requestEnable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v16, 0x12

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "connect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v16, 0x11

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "requestDiscoverable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v16, 0x10

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v16, 0xf

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "isDiscoverable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v16, 0xe

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "cancelDiscovery"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v16, 0xd

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "write"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v16, 0xc

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "isOn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_1

    :cond_e
    move/from16 v16, v13

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "getName"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_1

    :cond_f
    move/from16 v16, v11

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v16, 0x9

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "requestDisable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v16, 0x8

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "pairingRequestHandlingDisable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_1

    :cond_12
    const/16 v16, 0x7

    goto :goto_1

    :sswitch_11
    const-string v2, "openSettings"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_1

    :cond_13
    const/16 v16, 0x6

    goto :goto_1

    :sswitch_12
    const-string v2, "startDiscovery"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_1

    :cond_14
    const/16 v16, 0x5

    goto :goto_1

    :sswitch_13
    const-string v2, "getDeviceBondState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_1

    :cond_15
    const/16 v16, 0x4

    goto :goto_1

    :sswitch_14
    const-string v2, "pairingRequestHandlingEnable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_1

    :cond_16
    const/16 v16, 0x3

    goto :goto_1

    :sswitch_15
    const-string v2, "getBondedDevices"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_1

    :cond_17
    const/16 v16, 0x2

    goto :goto_1

    :sswitch_16
    const-string v2, "bondDevice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_1

    :cond_18
    const/16 v16, 0x1

    goto :goto_1

    :sswitch_17
    const-string v2, "isDiscovering"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_1

    :cond_19
    move/from16 v16, v15

    :goto_1
    const-string v1, "device already bonding"

    const-string v2, "\'address\' argument is required to be string containing remote MAC address"

    const-string v4, "argument \'address\' not found"

    const-string v10, "bond_error"

    const-string v9, "address"

    const-string v8, "FlutterBluePlugin"

    const-string v14, "invalid_argument"

    packed-switch v16, :pswitch_data_0

    .line 6
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto/16 :goto_9

    :pswitch_0
    const-string v1, "name"

    .line 7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v0, "argument \'name\' not found"

    .line 8
    invoke-interface {v5, v14, v0, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 9
    :cond_1a
    :try_start_0
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v1, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v1}, Lag/d;->w(Lag/d;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->setName(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_9

    :catch_0
    const-string v0, "\'name\' argument is required to be string"

    .line 11
    invoke-interface {v5, v14, v0, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 12
    :pswitch_1
    iget-object v0, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v0}, Lag/d;->w(Lag/d;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 13
    :pswitch_2
    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 14
    invoke-interface {v5, v14, v4, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 15
    :cond_1b
    :try_start_1
    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v4, :cond_1e

    .line 17
    iget-object v2, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v2}, Lag/d;->w(Lag/d;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    if-eq v2, v11, :cond_1d

    if-eq v2, v13, :cond_1c

    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "removeBond"

    new-array v3, v15, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    const-string v1, "error while unbonding"

    .line 22
    invoke-static {v0}, Lag/d;->j(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v10, v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 23
    :cond_1c
    invoke-interface {v5, v10, v1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1d
    const-string v0, "device already unbonded"

    .line 24
    invoke-interface {v5, v10, v0, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 25
    :cond_1e
    :try_start_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 26
    :catch_2
    invoke-interface {v5, v14, v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 27
    :pswitch_3
    iget-object v0, v7, Lag/d$h;->i:Lag/d;

    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lag/h;

    invoke-direct {v1, v5}, Lag/h;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-static {v0, v1}, Lag/d;->i(Lag/d;Lag/d$g;)V

    goto/16 :goto_9

    .line 28
    :pswitch_4
    iget-object v0, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v0}, Lag/d;->w(Lag/d;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 29
    iget-object v0, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v0, v5}, Lag/d;->h(Lag/d;Lio/flutter/plugin/common/MethodChannel$Result;)Lio/flutter/plugin/common/MethodChannel$Result;

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v1, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v1}, Lag/d;->q(Lag/d;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x539

    invoke-static {v1, v0, v2, v3}, Landroidx/core/app/b;->k(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto/16 :goto_9

    .line 32
    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 33
    :pswitch_5
    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 34
    invoke-interface {v5, v14, v4, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 35
    :cond_20
    :try_start_4
    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 36
    invoke-static {v4}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v0, :cond_21

    .line 37
    iget-object v0, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v0}, Lag/d;->p(Lag/d;)I

    move-result v6

    .line 38
    new-instance v3, Lag/d$f;

    iget-object v0, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v0}, Lag/d;->w(Lag/d;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-direct {v3, v0, v6, v1}, Lag/d$f;-><init>(Lag/d;ILandroid/bluetooth/BluetoothAdapter;)V

    .line 39
    iget-object v0, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v0}, Lag/d;->e(Lag/d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connecting to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v0, Lag/m;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lag/m;-><init>(Lag/d$h;Lag/d$f;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    .line 42
    :cond_21
    :try_start_5
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_3

    .line 43
    :catch_3
    invoke-interface {v5, v14, v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 44
    :pswitch_6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.bluetooth.adapter.action.REQUEST_DISCOVERABLE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "duration"

    .line 45
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 46
    :try_start_6
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "android.bluetooth.adapter.extra.DISCOVERABLE_DURATION"

    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_4
    const-string v0, "\'duration\' argument is required to be integer"

    .line 48
    invoke-interface {v5, v14, v0, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 49
    :cond_22
    :goto_2
    iget-object v0, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v0, v5}, Lag/d;->h(Lag/d;Lio/flutter/plugin/common/MethodChannel$Result;)Lio/flutter/plugin/common/MethodChannel$Result;

    .line 50
    iget-object v0, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v0}, Lag/d;->q(Lag/d;)Landroid/app/Activity;

    move-result-object v0

    const/16 v2, 0x859

    invoke-static {v0, v1, v2, v3}, Landroidx/core/app/b;->k(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto/16 :goto_9

    .line 51
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 52
    :pswitch_8
    iget-object v0, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v0}, Lag/d;->w(Lag/d;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getScanMode()I

    move-result v0

    if-ne v0, v6, :cond_23

    const/4 v14, 0x1

    goto :goto_3

    :cond_23
    move v14, v15

    :goto_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_9
    const-string v0, "Canceling discovery"

    .line 53
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :try_start_7
    iget-object v0, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v0}, Lag/d;->f(Lag/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v1}, Lag/d;->v(Lag/d;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    .line 55
    :catch_5
    iget-object v0, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v0}, Lag/d;->w(Lag/d;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 56
    iget-object v0, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v0}, Lag/d;->t(Lag/d;)Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 57
    iget-object v0, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v0}, Lag/d;->t(Lag/d;)Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->endOfStream()V

    .line 58
    iget-object v0, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v0, v3}, Lag/d;->u(Lag/d;Lio/flutter/plugin/common/EventChannel$EventSink;)Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 59
    :cond_24
    invoke-interface {v5, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_a
    const-string v1, "id"

    .line 60
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    const-string v0, "argument \'id\' not found"

    .line 61
    invoke-interface {v5, v14, v0, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 62
    :cond_25
    :try_start_8
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_6

    .line 63
    iget-object v2, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v2}, Lag/d;->e(Lag/d;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag/a;

    if-nez v1, :cond_26

    const-string v0, "there is no connection with provided id"

    .line 64
    invoke-interface {v5, v14, v0, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_26
    const-string v2, "string"

    .line 65
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 66
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    new-instance v2, Lag/n;

    invoke-direct {v2, v7, v1, v0, v5}, Lag/n;-><init>(Lag/d$h;Lag/a;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_27
    const-string v2, "bytes"

    .line 68
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "bytes"

    .line 69
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 70
    new-instance v2, Lag/o;

    invoke-direct {v2, v7, v1, v0, v5}, Lag/o;-><init>(Lag/d$h;Lag/a;[BLio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_28
    const-string v0, "there must be \'string\' or \'bytes\' argument"

    .line 71
    invoke-interface {v5, v14, v0, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :catch_6
    const-string v0, "\'id\' argument is required to be integer id of connection"

    .line 72
    invoke-interface {v5, v14, v0, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 73
    :pswitch_b
    iget-object v0, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v0}, Lag/d;->w(Lag/d;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 74
    :pswitch_c
    iget-object v0, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v0}, Lag/d;->w(Lag/d;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 75
    :pswitch_d
    iget-object v0, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v0}, Lag/d;->w(Lag/d;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "02:00:00:00:00:00"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, "Local Bluetooth MAC address is hidden by system, trying other options..."

    .line 77
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Trying to obtain address using Settings Secure bank"

    .line 78
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :try_start_9
    iget-object v1, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v1}, Lag/d;->f(Lag/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "bluetooth_address"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    :goto_4
    move-object v0, v1

    goto/16 :goto_8

    .line 80
    :cond_29
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null returned, might be no permissions problem"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    const-string v1, "Obtaining address using Settings Secure bank failed"

    .line 81
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Trying to obtain address using reflection against internal Android code"

    .line 82
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :try_start_a
    iget-object v1, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v1}, Lag/d;->w(Lag/d;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mService"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    iget-object v2, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v2}, Lag/d;->w(Lag/d;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    .line 86
    iget-object v1, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v1}, Lag/d;->w(Lag/d;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "Probably failed just because adapter is disabled!"

    .line 87
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_2a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 89
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v4, v15, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v15, [Ljava/lang/Object;

    .line 90
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    if-eqz v1, :cond_2c

    .line 91
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Probably succed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2728 :F"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_4

    :catch_8
    move-object v0, v1

    goto :goto_5

    .line 92
    :cond_2c
    :try_start_c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    :goto_5
    const-string v1, "Obtaining address using reflection against internal Android code failed"

    .line 93
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Trying to look up address by network interfaces - might be invalid on some devices"

    .line 94
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :try_start_d
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    .line 96
    :goto_6
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 97
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 98
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "wlan0"

    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_6

    .line 100
    :cond_2d
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    array-length v6, v2

    move v9, v15

    :goto_7
    if-ge v9, v6, :cond_2e

    aget-byte v10, v2, v9

    const-string v11, "%02X:"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    .line 103
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aput-object v10, v13, v15

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_2e
    const/16 v2, 0x11

    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_2f
    const/16 v2, 0x11

    const/16 v4, 0x12

    goto :goto_6

    :cond_30
    if-eqz v3, :cond_31

    move-object v0, v3

    goto :goto_8

    .line 106
    :cond_31
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    :catch_a
    const-string v1, "Looking for address by network interfaces failed"

    .line 107
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_32
    :goto_8
    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 109
    :pswitch_e
    iget-object v0, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v0}, Lag/d;->w(Lag/d;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 110
    iget-object v0, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v0}, Lag/d;->w(Lag/d;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 111
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 112
    :cond_33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 113
    :pswitch_f
    iget-object v0, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v0, v15}, Lag/d;->n(Lag/d;Z)Z

    .line 114
    :try_start_e
    iget-object v0, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v0}, Lag/d;->f(Lag/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v1}, Lag/d;->o(Lag/d;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "Stopped listening for pairing requests to handle"

    .line 115
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_d

    goto/16 :goto_9

    .line 116
    :pswitch_10
    iget-object v0, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v0}, Lag/d;->q(Lag/d;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 117
    invoke-interface {v5, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 118
    :pswitch_11
    iget-object v0, v7, Lag/d$h;->i:Lag/d;

    new-instance v1, Lag/l;

    invoke-direct {v1, v7, v5}, Lag/l;-><init>(Lag/d$h;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-static {v0, v1}, Lag/d;->i(Lag/d;Lag/d$g;)V

    goto/16 :goto_9

    .line 119
    :pswitch_12
    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 120
    invoke-interface {v5, v14, v4, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 121
    :cond_34
    :try_start_f
    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v1
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_f} :catch_b

    if-eqz v1, :cond_35

    .line 123
    iget-object v1, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v1}, Lag/d;->w(Lag/d;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 125
    :cond_35
    :try_start_10
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_10} :catch_b

    .line 126
    :catch_b
    invoke-interface {v5, v14, v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 127
    :pswitch_13
    iget-object v0, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v0}, Lag/d;->m(Lag/d;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "logic_error"

    const-string v1, "pairing request handling is already enabled"

    .line 128
    invoke-interface {v5, v0, v1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_36
    const-string v0, "Starting listening for pairing requests to handle"

    .line 129
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v0, v7, Lag/d$h;->i:Lag/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lag/d;->n(Lag/d;Z)Z

    .line 131
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v1, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v1}, Lag/d;->f(Lag/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v2}, Lag/d;->o(Lag/d;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_9

    .line 133
    :pswitch_14
    iget-object v0, v7, Lag/d$h;->i:Lag/d;

    new-instance v1, Lag/k;

    invoke-direct {v1, v7, v5}, Lag/k;-><init>(Lag/d$h;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-static {v0, v1}, Lag/d;->i(Lag/d;Lag/d$g;)V

    goto/16 :goto_9

    .line 134
    :pswitch_15
    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_37

    .line 135
    invoke-interface {v5, v14, v4, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 136
    :cond_37
    :try_start_11
    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v4
    :try_end_11
    .catch Ljava/lang/ClassCastException; {:try_start_11 .. :try_end_11} :catch_c

    if-eqz v4, :cond_3b

    .line 138
    iget-object v2, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v2}, Lag/d;->k(Lag/d;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    if-eqz v2, :cond_38

    const-string v0, "another bonding process is ongoing from local device"

    .line 139
    invoke-interface {v5, v10, v0, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 140
    :cond_38
    iget-object v2, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v2}, Lag/d;->w(Lag/d;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    if-eq v2, v13, :cond_3a

    const/16 v4, 0xc

    if-eq v2, v4, :cond_39

    .line 142
    iget-object v1, v7, Lag/d$h;->i:Lag/d;

    new-instance v2, Lag/d$h$a;

    invoke-direct {v2, v7, v0, v5}, Lag/d$h$a;-><init>(Lag/d$h;Landroid/bluetooth/BluetoothDevice;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-static {v1, v2}, Lag/d;->l(Lag/d;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 143
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v2, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v2}, Lag/d;->f(Lag/d;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v4}, Lag/d;->k(Lag/d;)Landroid/content/BroadcastReceiver;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 145
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "error starting bonding process"

    .line 146
    invoke-interface {v5, v10, v0, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_39
    const-string v0, "device already bonded"

    .line 147
    invoke-interface {v5, v10, v0, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 148
    :cond_3a
    invoke-interface {v5, v10, v1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 149
    :cond_3b
    :try_start_12
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_12} :catch_c

    .line 150
    :catch_c
    invoke-interface {v5, v14, v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 151
    :pswitch_16
    iget-object v0, v7, Lag/d$h;->i:Lag/d;

    invoke-static {v0}, Lag/d;->w(Lag/d;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :catch_d
    :cond_3c
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72cfb831 -> :sswitch_17
        -0x6bb61907 -> :sswitch_16
        -0x64557bdb -> :sswitch_15
        -0x61a1e6b1 -> :sswitch_14
        -0x291a905e -> :sswitch_13
        -0x1c585092 -> :sswitch_12
        -0x162ca373 -> :sswitch_11
        -0xf0c5764 -> :sswitch_10
        -0xb0466a7 -> :sswitch_f
        -0x69b2842 -> :sswitch_e
        -0x47d1cff -> :sswitch_d
        0x3174a9 -> :sswitch_c
        0x6c257df -> :sswitch_b
        0x8522056 -> :sswitch_a
        0x18d4e30d -> :sswitch_9
        0x1a7eccbf -> :sswitch_8
        0x23a5d8f2 -> :sswitch_7
        0x38b478ea -> :sswitch_6
        0x3b669cf2 -> :sswitch_5
        0x3e0b8d66 -> :sswitch_4
        0x6c3ab1dd -> :sswitch_3
        0x75286adb -> :sswitch_2
        0x764daa0d -> :sswitch_1
        0x7d80d2b7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
