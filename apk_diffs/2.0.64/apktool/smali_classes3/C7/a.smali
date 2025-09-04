.class public final LC7/a;
.super Ljava/lang/Object;
.source "FlutterToastPlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "LC7/a;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "<init>",
        "()V",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "messenger",
        "Landroid/content/Context;",
        "context",
        "Ly8/w;",
        "a",
        "(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V",
        "b",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "binding",
        "onAttachedToEngine",
        "(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V",
        "p0",
        "onDetachedFromEngine",
        "Lio/flutter/plugin/common/MethodChannel;",
        "i",
        "Lio/flutter/plugin/common/MethodChannel;",
        "channel",
        "fluttertoast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private i:Lio/flutter/plugin/common/MethodChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.method private final a(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    const-string v1, "PonnamKarthik/fluttertoast"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LC7/a;->i:Lio/flutter/plugin/common/MethodChannel;

    .line 9
    .line 10
    new-instance p1, LC7/e;

    .line 11
    .line 12
    invoke-direct {p1, p2}, LC7/e;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LC7/a;->i:Lio/flutter/plugin/common/MethodChannel;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LC7/a;->i:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, LC7/a;->i:Lio/flutter/plugin/common/MethodChannel;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "binding.binaryMessenger"

    .line 11
    .line 12
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "binding.applicationContext"

    .line 20
    .line 21
    invoke-static {p1, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, LC7/a;->a(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LC7/a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
