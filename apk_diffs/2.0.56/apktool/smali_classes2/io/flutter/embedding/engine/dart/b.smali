.class public final synthetic Lio/flutter/embedding/engine/dart/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/b;->i:Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/b;->i:Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->b(Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
