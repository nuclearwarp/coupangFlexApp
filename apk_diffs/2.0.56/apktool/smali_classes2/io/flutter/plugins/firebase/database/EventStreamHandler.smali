.class public Lio/flutter/plugins/firebase/database/EventStreamHandler;
.super Ljava/lang/Object;
.source "EventStreamHandler.java"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field private childEventListener:Lrb/a;

.field private final onDispose:Lio/flutter/plugins/firebase/database/OnDispose;

.field private final query:Lcom/google/firebase/database/h;

.field private valueEventListener:Lrb/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/h;Lio/flutter/plugins/firebase/database/OnDispose;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/EventStreamHandler;->query:Lcom/google/firebase/database/h;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/firebase/database/EventStreamHandler;->onDispose:Lio/flutter/plugins/firebase/database/OnDispose;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/firebase/database/EventStreamHandler;->onDispose:Lio/flutter/plugins/firebase/database/OnDispose;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/flutter/plugins/firebase/database/OnDispose;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/flutter/plugins/firebase/database/EventStreamHandler;->valueEventListener:Lrb/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/flutter/plugins/firebase/database/EventStreamHandler;->query:Lcom/google/firebase/database/h;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/h;->E(Lrb/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/plugins/firebase/database/EventStreamHandler;->valueEventListener:Lrb/e;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/firebase/database/EventStreamHandler;->childEventListener:Lrb/a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lio/flutter/plugins/firebase/database/EventStreamHandler;->query:Lcom/google/firebase/database/h;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/h;->D(Lrb/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/flutter/plugins/firebase/database/EventStreamHandler;->childEventListener:Lrb/a;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "eventType"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "value"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lio/flutter/plugins/firebase/database/ValueEventsProxy;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lio/flutter/plugins/firebase/database/ValueEventsProxy;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/EventStreamHandler;->valueEventListener:Lrb/e;

    .line 28
    .line 29
    iget-object p2, p0, Lio/flutter/plugins/firebase/database/EventStreamHandler;->query:Lcom/google/firebase/database/h;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/h;->d(Lrb/e;)Lrb/e;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lio/flutter/plugins/firebase/database/ChildEventsProxy;

    .line 36
    .line 37
    invoke-direct {v0, p2, p1}, Lio/flutter/plugins/firebase/database/ChildEventsProxy;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/flutter/plugins/firebase/database/EventStreamHandler;->childEventListener:Lrb/a;

    .line 41
    .line 42
    iget-object p1, p0, Lio/flutter/plugins/firebase/database/EventStreamHandler;->query:Lcom/google/firebase/database/h;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/h;->a(Lrb/a;)Lrb/a;

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
