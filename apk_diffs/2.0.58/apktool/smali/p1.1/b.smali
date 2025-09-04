.class public Lp1/b;
.super Ljava/lang/Object;
.source "MobileNumberPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# instance fields
.field final i:Ljava/lang/String;

.field private j:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private k:Landroid/content/Context;

.field private l:Landroid/app/Activity;

.field private m:Landroid/telephony/TelephonyManager;

.field private n:Lio/flutter/plugin/common/MethodChannel$Result;

.field private o:Lio/flutter/plugin/common/MethodChannel;

.field private p:Lio/flutter/plugin/common/EventChannel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "requestPhonePermission="

    .line 5
    .line 6
    iput-object v0, p0, Lp1/b;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lp1/b;Lio/flutter/plugin/common/EventChannel$EventSink;)Lio/flutter/plugin/common/EventChannel$EventSink;
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/b;->j:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    .line 3
    return-object p1
.end method

.method private b()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp1/b;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 25
    .line 26
    new-instance v3, Lp1/c;

    .line 27
    .line 28
    iget-object v4, p0, Lp1/b;->m:Landroid/telephony/TelephonyManager;

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Lp1/c;-><init>(Landroid/telephony/TelephonyManager;Landroid/telephony/SubscriptionInfo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lp1/c;->a()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lp1/b;->d()Lp1/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lp1/c;->a()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-string v0, "No phone number on sim card#3"

    .line 71
    .line 72
    const-string v1, "UNAVAILABLE"

    .line 73
    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lp1/b;->n:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 78
    .line 79
    const-string v2, "No phone number on sim card"

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-interface {v0, v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v1, p0, Lp1/b;->n:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp1/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lp1/b;->h()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lp1/b;->b()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private f()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp1/b;->k:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "android.permission.READ_PHONE_NUMBERS"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lp1/b;->k:Landroid/content/Context;

    .line 22
    .line 23
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_2
    return v2
.end method

.method private g(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/b;->k:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iput-object p3, p0, Lp1/b;->l:Landroid/app/Activity;

    .line 6
    .line 7
    :cond_0
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    .line 8
    .line 9
    const-string p3, "mobile_number"

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp1/b;->o:Lio/flutter/plugin/common/MethodChannel;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/flutter/plugin/common/EventChannel;

    .line 20
    .line 21
    const-string p3, "phone_permission_event"

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp1/b;->p:Lio/flutter/plugin/common/EventChannel;

    .line 27
    .line 28
    new-instance p2, Lp1/b$a;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lp1/b$a;-><init>(Lp1/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lp1/b;->l:Landroid/app/Activity;

    .line 9
    .line 10
    const-string v1, "android.permission.READ_PHONE_NUMBERS"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/app/b;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lp1/b;->l:Landroid/app/Activity;

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1, v2}, Landroidx/core/app/b;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lp1/b;->l:Landroid/app/Activity;

    .line 30
    .line 31
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/core/app/b;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lp1/b;->l:Landroid/app/Activity;

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1, v2}, Landroidx/core/app/b;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method


# virtual methods
.method d()Lp1/c;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/b;->l:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_PHONE_NUMBERS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "UNAVAILABLE"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lp1/b;->l:Landroid/app/Activity;

    .line 16
    .line 17
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 18
    .line 19
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    const-string v0, "No phone number on sim card Permission Denied#2"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    iget-object v0, p0, Lp1/b;->m:Landroid/telephony/TelephonyManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lp1/b;->m:Landroid/telephony/TelephonyManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lp1/c;

    .line 53
    .line 54
    iget-object v1, p0, Lp1/b;->m:Landroid/telephony/TelephonyManager;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lp1/c;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    const-string v0, "No phone number on sim card#2"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method e()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/b;->l:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "telephony_subscription_service"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 10
    .line 11
    iget-object v1, p0, Lp1/b;->l:Landroid/app/Activity;

    .line 12
    .line 13
    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "UNAVAILABLE"

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lp1/b;->l:Landroid/app/Activity;

    .line 26
    .line 27
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 28
    .line 29
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v4, :cond_0

    .line 34
    .line 35
    const-string v0, "No phone number on sim card Permission Denied#1"

    .line 36
    .line 37
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "No phone number on sim card#1"

    .line 49
    .line 50
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lp1/b;->l:Landroid/app/Activity;

    .line 6
    .line 7
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2
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
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lp1/b;->g(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lp1/b;->n:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 2
    .line 3
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "hasPhonePermission"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "getMobileNumber"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "requestPhonePermission"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_0
    invoke-direct {p0}, Lp1/b;->f()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    iget-object p1, p0, Lp1/b;->k:Landroid/content/Context;

    .line 69
    .line 70
    const-string p2, "phone"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 77
    .line 78
    iput-object p1, p0, Lp1/b;->m:Landroid/telephony/TelephonyManager;

    .line 79
    .line 80
    invoke-direct {p0}, Lp1/b;->c()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    invoke-direct {p0}, Lp1/b;->h()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x3cd41cb2 -> :sswitch_2
        -0x377f96ff -> :sswitch_1
        0x6629cbe3 -> :sswitch_0
    .end sparse-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    array-length p1, p3

    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    aget p1, p3, p2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lp1/b;->j:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lp1/b;->b()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object p1, p0, Lp1/b;->j:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p1, p3}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lp1/b;->n:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 35
    .line 36
    const-string p3, "onRequestPermissionsResult is not granted"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const-string v1, "PERMISSION"

    .line 40
    .line 41
    invoke-interface {p1, v1, p3, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return p2
.end method
