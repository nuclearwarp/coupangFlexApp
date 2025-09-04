.class public Lm7/f;
.super Ljava/lang/Object;
.source "JustAudioPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# instance fields
.field private i:Lio/flutter/plugin/common/MethodChannel;

.field private j:Lm7/g;


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

.method static synthetic a(Lm7/f;)Lm7/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/f;->j:Lm7/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lm7/g;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lm7/g;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lm7/f;->j:Lm7/g;

    .line 15
    .line 16
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 17
    .line 18
    const-string v2, "com.ryanheise.just_audio.methods"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm7/f;->i:Lio/flutter/plugin/common/MethodChannel;

    .line 24
    .line 25
    iget-object v1, p0, Lm7/f;->j:Lm7/g;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lm7/f$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lm7/f$a;-><init>(Lm7/f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterEngine;->addEngineLifecycleListener(Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lm7/f;->j:Lm7/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm7/g;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lm7/f;->j:Lm7/g;

    .line 8
    .line 9
    iget-object v0, p0, Lm7/f;->i:Lio/flutter/plugin/common/MethodChannel;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
