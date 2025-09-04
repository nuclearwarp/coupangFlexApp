.class Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$1;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigPlugin.java"

# interfaces
.implements Lc6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

.field final synthetic val$events:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$1;->this$0:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$1;->val$events:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$1;->lambda$onUpdate$0(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onUpdate$0(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onError(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 3
    .param p1    # Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$1;->val$events:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "firebase_remote_config"

    .line 9
    .line 10
    invoke-interface {v0, v2, p1, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUpdate(Lc6/b;)V
    .locals 3
    .param p1    # Lc6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc6/b;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$1;->this$0:Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;

    .line 11
    .line 12
    invoke-static {p1}, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;->access$000(Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lio/flutter/plugins/firebase/firebaseremoteconfig/FirebaseRemoteConfigPlugin$1;->val$events:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 17
    .line 18
    new-instance v2, Lio/flutter/plugins/firebase/firebaseremoteconfig/d;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/flutter/plugins/firebase/firebaseremoteconfig/d;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
