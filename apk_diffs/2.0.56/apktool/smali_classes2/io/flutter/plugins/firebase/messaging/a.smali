.class public final synthetic Lio/flutter/plugins/firebase/messaging/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

.field public final synthetic j:Lio/flutter/embedding/engine/loader/FlutterLoader;

.field public final synthetic k:Lio/flutter/embedding/engine/FlutterShellArgs;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterShellArgs;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/a;->i:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/a;->j:Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 7
    .line 8
    iput-object p3, p0, Lio/flutter/plugins/firebase/messaging/a;->k:Lio/flutter/embedding/engine/FlutterShellArgs;

    .line 9
    .line 10
    iput-wide p4, p0, Lio/flutter/plugins/firebase/messaging/a;->l:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->i:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/a;->j:Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 4
    .line 5
    iget-object v2, p0, Lio/flutter/plugins/firebase/messaging/a;->k:Lio/flutter/embedding/engine/FlutterShellArgs;

    .line 6
    .line 7
    iget-wide v3, p0, Lio/flutter/plugins/firebase/messaging/a;->l:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->b(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterShellArgs;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
