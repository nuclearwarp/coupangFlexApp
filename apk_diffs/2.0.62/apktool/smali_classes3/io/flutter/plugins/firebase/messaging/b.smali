.class public final synthetic Lio/flutter/plugins/firebase/messaging/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

.field public final synthetic j:Lio/flutter/embedding/engine/loader/FlutterLoader;

.field public final synthetic k:Landroid/os/Handler;

.field public final synthetic l:Lio/flutter/embedding/engine/FlutterShellArgs;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/os/Handler;Lio/flutter/embedding/engine/FlutterShellArgs;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/b;->i:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/b;->j:Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 7
    .line 8
    iput-object p3, p0, Lio/flutter/plugins/firebase/messaging/b;->k:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lio/flutter/plugins/firebase/messaging/b;->l:Lio/flutter/embedding/engine/FlutterShellArgs;

    .line 11
    .line 12
    iput-wide p5, p0, Lio/flutter/plugins/firebase/messaging/b;->m:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/b;->i:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/b;->j:Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 4
    .line 5
    iget-object v2, p0, Lio/flutter/plugins/firebase/messaging/b;->k:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v3, p0, Lio/flutter/plugins/firebase/messaging/b;->l:Lio/flutter/embedding/engine/FlutterShellArgs;

    .line 8
    .line 9
    iget-wide v4, p0, Lio/flutter/plugins/firebase/messaging/b;->m:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->b(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/os/Handler;Lio/flutter/embedding/engine/FlutterShellArgs;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
