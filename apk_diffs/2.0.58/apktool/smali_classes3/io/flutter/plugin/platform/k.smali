.class public final synthetic Lio/flutter/plugin/platform/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lio/flutter/plugin/platform/PlatformViewsController$1;

.field public final synthetic j:Lio/flutter/plugin/platform/VirtualDisplayController;

.field public final synthetic k:F

.field public final synthetic l:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/PlatformViewsController$1;Lio/flutter/plugin/platform/VirtualDisplayController;FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/k;->i:Lio/flutter/plugin/platform/PlatformViewsController$1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/platform/k;->j:Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 7
    .line 8
    iput p3, p0, Lio/flutter/plugin/platform/k;->k:F

    .line 9
    .line 10
    iput-object p4, p0, Lio/flutter/plugin/platform/k;->l:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/k;->i:Lio/flutter/plugin/platform/PlatformViewsController$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/platform/k;->j:Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 4
    .line 5
    iget v2, p0, Lio/flutter/plugin/platform/k;->k:F

    .line 6
    .line 7
    iget-object v3, p0, Lio/flutter/plugin/platform/k;->l:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/flutter/plugin/platform/PlatformViewsController$1;->a(Lio/flutter/plugin/platform/PlatformViewsController$1;Lio/flutter/plugin/platform/VirtualDisplayController;FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
