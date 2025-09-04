.class public Lio/flutter/plugins/firebase/database/ChildEventsProxy;
.super Lio/flutter/plugins/firebase/database/EventsProxy;
.source "ChildEventsProxy.java"

# interfaces
.implements Ls5/a;


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
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/database/EventsProxy;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCancelled(Ls5/b;)V
    .locals 3
    .param p1    # Ls5/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;->fromDatabaseError(Ls5/b;)Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/flutter/plugins/firebase/database/EventsProxy;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;->getCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;->getAdditionalData()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, v2, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onChildAdded(Lcom/google/firebase/database/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/firebase/database/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "childAdded"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lio/flutter/plugins/firebase/database/EventsProxy;->sendEvent(Ljava/lang/String;Lcom/google/firebase/database/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onChildChanged(Lcom/google/firebase/database/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/firebase/database/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "childChanged"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lio/flutter/plugins/firebase/database/EventsProxy;->sendEvent(Ljava/lang/String;Lcom/google/firebase/database/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onChildMoved(Lcom/google/firebase/database/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/firebase/database/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "childMoved"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lio/flutter/plugins/firebase/database/EventsProxy;->sendEvent(Ljava/lang/String;Lcom/google/firebase/database/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onChildRemoved(Lcom/google/firebase/database/a;)V
    .locals 2
    .param p1    # Lcom/google/firebase/database/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "childRemoved"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lio/flutter/plugins/firebase/database/EventsProxy;->sendEvent(Ljava/lang/String;Lcom/google/firebase/database/a;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
