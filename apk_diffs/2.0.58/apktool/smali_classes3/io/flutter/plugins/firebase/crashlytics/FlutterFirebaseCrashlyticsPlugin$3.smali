.class Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$3;
.super Ljava/util/HashMap;
.source "FlutterFirebaseCrashlyticsPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->setCrashlyticsCollectionEnabled(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$3;->this$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX4/e;->n()LX4/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->access$000(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;LX4/e;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "isCrashlyticsCollectionEnabled"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
