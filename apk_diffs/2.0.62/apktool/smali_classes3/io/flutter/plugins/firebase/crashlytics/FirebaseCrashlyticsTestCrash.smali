.class public Lio/flutter/plugins/firebase/crashlytics/FirebaseCrashlyticsTestCrash;
.super Ljava/lang/RuntimeException;
.source "FirebaseCrashlyticsTestCrash.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "This is a test crash caused by calling .crash() in Dart."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
