.class public Lv3/h;
.super Ljava/lang/Object;
.source "VibrationPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# instance fields
.field private i:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "vibrator"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/os/Vibrator;

    .line 8
    .line 9
    new-instance v0, Lv3/g;

    .line 10
    .line 11
    new-instance v1, Lv3/f;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lv3/f;-><init>(Landroid/os/Vibrator;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lv3/g;-><init>(Lv3/f;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lio/flutter/plugin/common/MethodChannel;

    .line 20
    .line 21
    const-string v1, "vibration"

    .line 22
    .line 23
    invoke-direct {p2, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lv3/h;->i:Lio/flutter/plugin/common/MethodChannel;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/h;->i:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lv3/h;->i:Lio/flutter/plugin/common/MethodChannel;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lv3/h;->a(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/h;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
