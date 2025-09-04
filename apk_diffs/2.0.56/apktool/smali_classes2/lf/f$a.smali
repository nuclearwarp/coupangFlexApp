.class Llf/f$a;
.super Ljava/lang/Object;
.source "JustAudioPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/f;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llf/f;


# direct methods
.method constructor <init>(Llf/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf/f$a;->a:Llf/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEngineWillDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreEngineRestart()V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/f$a;->a:Llf/f;

    .line 2
    .line 3
    invoke-static {v0}, Llf/f;->a(Llf/f;)Llf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llf/g;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
