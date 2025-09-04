.class Lag/d$f;
.super Lag/a;
.source "FlutterBluetoothSerialPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final d:I

.field protected e:Lio/flutter/plugin/common/EventChannel$EventSink;

.field protected f:Lio/flutter/plugin/common/EventChannel;

.field private final g:Lag/d$f;

.field final synthetic h:Lag/d;


# direct methods
.method public constructor <init>(Lag/d;ILandroid/bluetooth/BluetoothAdapter;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lag/d$f;->h:Lag/d;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lag/a;-><init>(Landroid/bluetooth/BluetoothAdapter;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p0, Lag/d$f;->g:Lag/d$f;

    .line 7
    .line 8
    iput p2, p0, Lag/d$f;->d:I

    .line 9
    .line 10
    new-instance p3, Lio/flutter/plugin/common/EventChannel;

    .line 11
    .line 12
    invoke-static {p1}, Lag/d;->g(Lag/d;)Lio/flutter/plugin/common/BinaryMessenger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "flutter_bluetooth_serial/read/"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p3, v0, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lag/d$f;->f:Lio/flutter/plugin/common/EventChannel;

    .line 37
    .line 38
    new-instance p3, Lag/d$f$a;

    .line 39
    .line 40
    invoke-direct {p3, p0, p1, p2}, Lag/d$f$a;-><init>(Lag/d$f;Lag/d;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lag/d$f;->f:Lio/flutter/plugin/common/EventChannel;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic h(Lag/d$f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lag/d$f;->k(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lag/d$f;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lag/d$f;->l([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lag/d$f;)Lag/d$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/d$f;->g:Lag/d$f;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic k(Z)V
    .locals 3

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, "FlutterBluePlugin"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onDisconnected by remote (id: "

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lag/d$f;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lag/d$f;->e:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->endOfStream()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lag/d$f;->e:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "onDisconnected by local (id: "

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lag/d$f;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic l([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lag/d$f;->e:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method protected e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lag/d$f;->h:Lag/d;

    .line 2
    .line 3
    invoke-static {v0}, Lag/d;->q(Lag/d;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lag/e;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lag/e;-><init>(Lag/d$f;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected f([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lag/d$f;->h:Lag/d;

    .line 2
    .line 3
    invoke-static {v0}, Lag/d;->q(Lag/d;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lag/f;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lag/f;-><init>(Lag/d$f;[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
