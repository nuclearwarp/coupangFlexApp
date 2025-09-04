.class public final LD1/b;
.super Ljava/lang/Object;
.source "AuthCheckHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "LD1/b;",
        "",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "flutterEngine",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lio/flutter/embedding/engine/FlutterEngine;Landroid/content/Context;)V",
        "Ly8/w;",
        "c",
        "()V",
        "a",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "b",
        "Landroid/content/Context;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
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
.field private final a:Lio/flutter/embedding/engine/FlutterEngine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterEngine;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/FlutterEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
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
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LD1/b;->a:Lio/flutter/embedding/engine/FlutterEngine;

    .line 15
    .line 16
    iput-object p2, p0, LD1/b;->b:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, LD1/a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LD1/a;-><init>(LD1/b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LD1/b;->c:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(LD1/b;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LD1/b;->b(LD1/b;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(LD1/b;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "result"

    .line 12
    .line 13
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "security#authApp"

    .line 19
    .line 20
    invoke-static {p1, v0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, LD1/e;

    .line 27
    .line 28
    iget-object p0, p0, LD1/b;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p1, p0}, LD1/e;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, LD1/e;->a(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    iget-object v1, p0, LD1/b;->a:Lio/flutter/embedding/engine/FlutterEngine;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "com.coupang.delivery/authCheck"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LD1/b;->c:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
