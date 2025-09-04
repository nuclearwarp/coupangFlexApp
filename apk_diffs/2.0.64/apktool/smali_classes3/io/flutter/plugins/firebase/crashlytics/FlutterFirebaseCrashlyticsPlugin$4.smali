.class Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$4;
.super Ljava/util/HashMap;
.source "FlutterFirebaseCrashlyticsPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->getPluginConstantsForFirebaseApp(LX4/e;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

.field final synthetic val$firebaseApp:LX4/e;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;LX4/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$4;->this$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$4;->val$firebaseApp:LX4/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LX4/e;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "[DEFAULT]"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX4/e;->n()LX4/e;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->access$000(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;LX4/e;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "isCrashlyticsCollectionEnabled"

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
