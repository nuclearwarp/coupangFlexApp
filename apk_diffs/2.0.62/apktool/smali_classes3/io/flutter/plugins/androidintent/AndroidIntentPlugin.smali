.class public final Lio/flutter/plugins/androidintent/AndroidIntentPlugin;
.super Ljava/lang/Object;
.source "AndroidIntentPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private final impl:Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;

.field private final sender:Lio/flutter/plugins/androidintent/IntentSender;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/plugins/androidintent/IntentSender;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lio/flutter/plugins/androidintent/IntentSender;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/flutter/plugins/androidintent/AndroidIntentPlugin;->sender:Lio/flutter/plugins/androidintent/IntentSender;

    .line 11
    .line 12
    new-instance v1, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;-><init>(Lio/flutter/plugins/androidintent/IntentSender;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/flutter/plugins/androidintent/AndroidIntentPlugin;->impl:Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;

    .line 18
    .line 19
    return-void
.end method

.method public static registerWith(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugins/androidintent/IntentSender;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/androidintent/IntentSender;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;-><init>(Lio/flutter/plugins/androidintent/IntentSender;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->startListening(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/androidintent/AndroidIntentPlugin;->sender:Lio/flutter/plugins/androidintent/IntentSender;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/flutter/plugins/androidintent/IntentSender;->setActivity(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/androidintent/AndroidIntentPlugin;->sender:Lio/flutter/plugins/androidintent/IntentSender;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/flutter/plugins/androidintent/IntentSender;->setApplicationContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/plugins/androidintent/AndroidIntentPlugin;->sender:Lio/flutter/plugins/androidintent/IntentSender;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lio/flutter/plugins/androidintent/IntentSender;->setActivity(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/plugins/androidintent/AndroidIntentPlugin;->impl:Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->startListening(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/androidintent/AndroidIntentPlugin;->sender:Lio/flutter/plugins/androidintent/IntentSender;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/plugins/androidintent/IntentSender;->setActivity(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugins/androidintent/AndroidIntentPlugin;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/androidintent/AndroidIntentPlugin;->sender:Lio/flutter/plugins/androidintent/IntentSender;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lio/flutter/plugins/androidintent/IntentSender;->setApplicationContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/flutter/plugins/androidintent/AndroidIntentPlugin;->sender:Lio/flutter/plugins/androidintent/IntentSender;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/flutter/plugins/androidintent/IntentSender;->setActivity(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/flutter/plugins/androidintent/AndroidIntentPlugin;->impl:Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->stopListening()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugins/androidintent/AndroidIntentPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
