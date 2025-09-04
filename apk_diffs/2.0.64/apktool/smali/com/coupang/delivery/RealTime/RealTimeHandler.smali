.class public final Lcom/coupang/delivery/RealTime/RealTimeHandler;
.super Landroid/content/BroadcastReceiver;
.source "RealTimeHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J#\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/coupang/delivery/RealTime/RealTimeHandler;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "flutterEngine",
        "Ly8/w;",
        "c",
        "(Lio/flutter/embedding/engine/FlutterEngine;)V",
        "d",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lio/flutter/plugin/common/MethodChannel;",
        "a",
        "Lio/flutter/plugin/common/MethodChannel;",
        "channel",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "b",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "handler",
        "app_goaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Lio/flutter/plugin/common/MethodChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC1/a;

    .line 5
    .line 6
    invoke-direct {v0}, LC1/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coupang/delivery/RealTime/RealTimeHandler;->b:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coupang/delivery/RealTime/RealTimeHandler;->b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "trueTime#getSystemBootTime"

    .line 14
    .line 15
    invoke-static {p0, v0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/FlutterEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "flutterEngine"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "com.coupang.delivery/trueTime"

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/coupang/delivery/RealTime/RealTimeHandler;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/coupang/delivery/RealTime/RealTimeHandler;->b:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/coupang/delivery/RealTime/RealTimeHandler;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "trueTime#setSystemBootTime"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const v0, -0x5a2f0b56

    .line 16
    .line 17
    .line 18
    if-eq p2, v0, :cond_3

    .line 19
    .line 20
    const v0, 0x1df32313

    .line 21
    .line 22
    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    const v0, 0x1e1f7f95

    .line 26
    .line 27
    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string p2, "android.intent.action.TIME_SET"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string p2, "android.intent.action.TIME_TICK"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/coupang/delivery/RealTime/RealTimeHandler;->d()V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_1
    return-void
.end method
