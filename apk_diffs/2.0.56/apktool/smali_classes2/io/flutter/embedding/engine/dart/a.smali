.class public final synthetic Lio/flutter/embedding/engine/dart/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lio/flutter/embedding/engine/dart/DartMessenger;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;

.field public final synthetic m:Ljava/nio/ByteBuffer;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/dart/DartMessenger;Ljava/lang/String;ILio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/a;->i:Lio/flutter/embedding/engine/dart/DartMessenger;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/embedding/engine/dart/a;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lio/flutter/embedding/engine/dart/a;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Lio/flutter/embedding/engine/dart/a;->l:Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lio/flutter/embedding/engine/dart/a;->m:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput-wide p6, p0, Lio/flutter/embedding/engine/dart/a;->n:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/a;->i:Lio/flutter/embedding/engine/dart/DartMessenger;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/a;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lio/flutter/embedding/engine/dart/a;->k:I

    .line 6
    .line 7
    iget-object v3, p0, Lio/flutter/embedding/engine/dart/a;->l:Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;

    .line 8
    .line 9
    iget-object v4, p0, Lio/flutter/embedding/engine/dart/a;->m:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-wide v5, p0, Lio/flutter/embedding/engine/dart/a;->n:J

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lio/flutter/embedding/engine/dart/DartMessenger;->a(Lio/flutter/embedding/engine/dart/DartMessenger;Ljava/lang/String;ILio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;Ljava/nio/ByteBuffer;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
