.class public abstract Lio/flutter/plugins/firebase/database/EventsProxy;
.super Ljava/lang/Object;
.source "EventsProxy.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field protected final eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private final eventType:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/EventChannel$EventSink;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/EventsProxy;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/firebase/database/EventsProxy;->eventType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method buildAdditionalParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "eventType"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p1, "previousChildKey"

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method protected sendEvent(Ljava/lang/String;Lcom/google/firebase/database/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/database/EventsProxy;->eventType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lio/flutter/plugins/firebase/database/FlutterDataSnapshotPayload;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/database/FlutterDataSnapshotPayload;-><init>(Lcom/google/firebase/database/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Lio/flutter/plugins/firebase/database/EventsProxy;->buildAdditionalParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lio/flutter/plugins/firebase/database/EventsProxy;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/database/FlutterDataSnapshotPayload;->withAdditionalParams(Ljava/util/Map;)Lio/flutter/plugins/firebase/database/FlutterDataSnapshotPayload;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/database/FlutterDataSnapshotPayload;->toMap()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
