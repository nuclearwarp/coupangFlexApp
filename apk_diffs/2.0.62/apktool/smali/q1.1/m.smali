.class Lq1/m;
.super Ljava/lang/Object;
.source "StreamHandlerImpl.java"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field private final i:Ls1/k;

.field private j:Lio/flutter/plugin/common/EventChannel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Ls1/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/m;->i:Ls1/k;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/EventChannel$EventSink;Lr1/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq1/m;->d(Lio/flutter/plugin/common/EventChannel$EventSink;Lr1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/flutter/plugin/common/EventChannel$EventSink;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq1/m;->c(Lio/flutter/plugin/common/EventChannel$EventSink;Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c(Lio/flutter/plugin/common/EventChannel$EventSink;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ls1/t;->a(Landroid/location/Location;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic d(Lio/flutter/plugin/common/EventChannel$EventSink;Lr1/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr1/b;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lr1/b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method e(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq1/m;->l:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method f(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/m;->j:Lio/flutter/plugin/common/EventChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "StreamHandlerImpl"

    .line 6
    .line 7
    const-string v1, "Setting a event call handler before the last was disposed."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lq1/m;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    .line 16
    .line 17
    const-string v1, "flutter.baseflow.com/geolocator_updates"

    .line 18
    .line 19
    invoke-direct {v0, p2, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lq1/m;->j:Lio/flutter/plugin/common/EventChannel;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lq1/m;->k:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method

.method g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/m;->j:Lio/flutter/plugin/common/EventChannel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "StreamHandlerImpl"

    .line 6
    .line 7
    const-string v1, "Tried to stop listening when no MethodChannel had been initialized."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lq1/m;->j:Lio/flutter/plugin/common/EventChannel;

    .line 18
    .line 19
    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq1/m;->m:Ls1/o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq1/m;->i:Ls1/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ls1/k;->m(Ls1/o;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "forceAndroidLocationManager"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Ls1/u;->d(Ljava/util/Map;)Ls1/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lq1/m;->i:Ls1/k;

    .line 20
    .line 21
    iget-object v2, p0, Lq1/m;->k:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0, p1}, Ls1/k;->d(Landroid/content/Context;ZLs1/u;)Ls1/o;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iput-object v6, p0, Lq1/m;->m:Ls1/o;

    .line 28
    .line 29
    iget-object v3, p0, Lq1/m;->i:Ls1/k;

    .line 30
    .line 31
    iget-object v4, p0, Lq1/m;->k:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v5, p0, Lq1/m;->l:Landroid/app/Activity;

    .line 34
    .line 35
    new-instance v7, Lq1/k;

    .line 36
    .line 37
    invoke-direct {v7, p2}, Lq1/k;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lq1/l;

    .line 41
    .line 42
    invoke-direct {v8, p2}, Lq1/l;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v3 .. v8}, Ls1/k;->l(Landroid/content/Context;Landroid/app/Activity;Ls1/o;Ls1/x;Lr1/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
