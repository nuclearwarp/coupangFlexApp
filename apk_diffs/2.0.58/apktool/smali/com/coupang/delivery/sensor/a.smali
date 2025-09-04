.class public final Lcom/coupang/delivery/sensor/a;
.super Ljava/lang/Object;
.source "SensorDataMethodCallHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/coupang/delivery/sensor/a;",
        "",
        "<init>",
        "()V",
        "LN1/d;",
        "b",
        "()LN1/d;",
        "Landroid/content/Context;",
        "context",
        "Lcom/coupang/delivery/sensor/b;",
        "param",
        "Ly8/w;",
        "c",
        "(Landroid/content/Context;Lcom/coupang/delivery/sensor/b;)V",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "engine",
        "d",
        "(Lio/flutter/embedding/engine/FlutterEngine;Landroid/content/Context;)V",
        "LN1/a;",
        "f",
        "(Landroid/content/Context;)LN1/a;",
        "",
        "Ljava/lang/String;",
        "CHANNEL_NAME",
        "METHOD_START",
        "METHOD_STOP",
        "e",
        "METHOD_FLUSH",
        "app_goaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/coupang/delivery/sensor/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coupang/delivery/sensor/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coupang/delivery/sensor/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coupang/delivery/sensor/a;->a:Lcom/coupang/delivery/sensor/a;

    .line 7
    .line 8
    const-string v0, "com.coupang.delivery.sensor/sensor"

    .line 9
    .line 10
    sput-object v0, Lcom/coupang/delivery/sensor/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "start"

    .line 13
    .line 14
    sput-object v0, Lcom/coupang/delivery/sensor/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "stop"

    .line 17
    .line 18
    sput-object v0, Lcom/coupang/delivery/sensor/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "flush"

    .line 21
    .line 22
    sput-object v0, Lcom/coupang/delivery/sensor/a;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/coupang/delivery/sensor/a;->e(Landroid/content/Context;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()LN1/d;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/database/c;->d()Lcom/google/firebase/database/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/c;->g()Lcom/google/firebase/database/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "prod"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->X(Ljava/lang/String;)Lcom/google/firebase/database/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getInstance().reference.child(flavor)"

    .line 16
    .line 17
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LN1/d;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LN1/d;-><init>(Lcom/google/firebase/database/b;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method private final c(Landroid/content/Context;Lcom/coupang/delivery/sensor/b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/coupang/delivery/sensor/b;->n()Lcom/coupang/delivery/sensor/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/coupang/delivery/sensor/b;->o(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;->u:Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService$a;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final e(Landroid/content/Context;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 1
    const-string v0, "$context"

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
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lcom/coupang/delivery/sensor/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "One of parameter is null"

    .line 25
    .line 26
    const-string v3, "NullPointException"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/coupang/delivery/sensor/b;->m:Lcom/coupang/delivery/sensor/b$a;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/coupang/delivery/sensor/b$a;->b(Lio/flutter/plugin/common/MethodCall;)Lcom/coupang/delivery/sensor/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/coupang/delivery/sensor/a;->a:Lcom/coupang/delivery/sensor/a;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/coupang/delivery/sensor/a;->f(Landroid/content/Context;)LN1/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, LN1/a;->k(Lcom/coupang/delivery/sensor/b;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-interface {p2, v3, v2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    sget-object v1, Lcom/coupang/delivery/sensor/a;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/coupang/delivery/sensor/b;->m:Lcom/coupang/delivery/sensor/b$a;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/coupang/delivery/sensor/b$a;->b(Lio/flutter/plugin/common/MethodCall;)Lcom/coupang/delivery/sensor/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    sget-object p2, Lcom/coupang/delivery/sensor/a;->a:Lcom/coupang/delivery/sensor/a;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Lcom/coupang/delivery/sensor/a;->c(Landroid/content/Context;Lcom/coupang/delivery/sensor/b;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {p2, v3, v2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v1, Lcom/coupang/delivery/sensor/a;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    sget-object v0, Lcom/coupang/delivery/sensor/a;->a:Lcom/coupang/delivery/sensor/a;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lcom/coupang/delivery/sensor/a;->f(Landroid/content/Context;)LN1/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "bugFixAndroidLocationService"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_0
    const/4 v0, 0x1

    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, LN1/a;->l()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    if-nez p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, LN1/a;->m()V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    invoke-interface {p2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final d(Lio/flutter/embedding/engine/FlutterEngine;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/FlutterEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "engine"

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
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lcom/coupang/delivery/sensor/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LN1/e;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LN1/e;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Landroid/content/Context;)LN1/a;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LN1/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "context.applicationContext"

    .line 13
    .line 14
    invoke-static {p1, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/coupang/delivery/sensor/a;->b()LN1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p1, v1}, LN1/a;-><init>(Landroid/content/Context;LN1/d;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
