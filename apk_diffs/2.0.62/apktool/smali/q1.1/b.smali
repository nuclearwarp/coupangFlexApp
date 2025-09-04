.class public Lq1/b;
.super Ljava/lang/Object;
.source "LocationServiceHandlerImpl.java"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field private i:Lio/flutter/plugin/common/EventChannel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Ls1/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq1/b;->j:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method b(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/b;->i:Lio/flutter/plugin/common/EventChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "LocationServiceHandler"

    .line 6
    .line 7
    const-string v1, "Setting a event call handler before the last was disposed."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lq1/b;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    .line 16
    .line 17
    const-string v1, "flutter.baseflow.com/geolocator_service_updates"

    .line 18
    .line 19
    invoke-direct {v0, p2, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lq1/b;->i:Lio/flutter/plugin/common/EventChannel;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lq1/b;->k:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/b;->i:Lio/flutter/plugin/common/EventChannel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lq1/b;->i:Lio/flutter/plugin/common/EventChannel;

    .line 11
    .line 12
    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq1/b;->j:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lq1/b;->l:Ls1/w;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq1/b;->j:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v0, "android.location.PROVIDERS_CHANGED"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.intent.action.PROVIDER_CHANGED"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ls1/w;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Ls1/w;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq1/b;->l:Ls1/w;

    .line 24
    .line 25
    iget-object p2, p0, Lq1/b;->j:Landroid/app/Activity;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-void
.end method
