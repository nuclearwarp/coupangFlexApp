.class public final synthetic Lio/flutter/plugins/firebase/messaging/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/flutter/plugins/firebase/messaging/ErrorCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingPlugin;->i(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
