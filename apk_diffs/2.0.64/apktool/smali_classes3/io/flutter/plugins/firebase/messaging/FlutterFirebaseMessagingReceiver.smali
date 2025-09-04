.class public Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FlutterFirebaseMessagingReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FLTFireMsgReceiver"

.field static notifications:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->notifications:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "broadcast received for message"

    .line 2
    .line 3
    const-string v1, "FLTFireMsgReceiver"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/ContextHolder;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lio/flutter/plugins/firebase/messaging/ContextHolder;->setApplicationContext(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "broadcast received but intent contained no extras to process RemoteMessage. Operation cancelled."

    .line 28
    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v0, p2}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->q1()Lcom/google/firebase/messaging/RemoteMessage$c;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->notifications:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingStore;->getInstance()Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingStore;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, v0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingStore;->storeFirebaseMessage(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingUtils;->isApplicationForeground(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const-string v1, "notification"

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    new-instance p2, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v2, "io.flutter.plugins.firebase.messaging.NOTIFICATION"

    .line 75
    .line 76
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LA0/a;->b(Landroid/content/Context;)LA0/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, LA0/a;->d(Landroid/content/Intent;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    new-instance p2, Landroid/content/Intent;

    .line 91
    .line 92
    const-class v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;

    .line 93
    .line 94
    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->enqueueMessageProcessing(Landroid/content/Context;Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
