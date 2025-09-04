.class public Lu7/d;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityBroadcastReceiver.java"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Lu7/a;

.field private k:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private final l:Landroid/os/Handler;

.field private m:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu7/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu7/d;->l:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lu7/d;->i:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lu7/d;->j:Lu7/a;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lu7/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu7/d;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lu7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu7/d;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lu7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu7/d;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lu7/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu7/d;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/d;->k:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    .line 3
    iget-object v1, p0, Lu7/d;->j:Lu7/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu7/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/d;->k:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    new-instance v0, Lu7/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu7/b;-><init>(Lu7/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu7/d;->l:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lu7/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu7/c;-><init>(Lu7/d;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu7/d;->l:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu7/d;->m:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu7/d;->j:Lu7/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lu7/a;->a()Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lu7/d;->m:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lu7/d;->m:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu7/d;->k:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    .line 3
    new-instance p1, Lu7/d$a;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lu7/d$a;-><init>(Lu7/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu7/d;->m:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 9
    .line 10
    iget-object p1, p0, Lu7/d;->j:Lu7/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lu7/a;->a()Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lu7/d;->m:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu7/d;->k:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lu7/d;->j:Lu7/a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lu7/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
