.class Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$2;
.super Ljava/util/HashMap;
.source "FlutterFirebaseCrashlyticsPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->didCrashOnPreviousExecution()Lcom/google/android/gms/tasks/Task;
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

.field final synthetic val$didCrashOnPreviousExecution:Z


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$2;->this$0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$2;->val$didCrashOnPreviousExecution:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "didCrashOnPreviousExecution"

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
