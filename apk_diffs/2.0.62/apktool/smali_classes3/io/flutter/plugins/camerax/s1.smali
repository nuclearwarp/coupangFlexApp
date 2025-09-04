.class public final synthetic Lio/flutter/plugins/camerax/s1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lio/flutter/plugins/camerax/InstanceManager;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/camerax/InstanceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/camerax/s1;->i:Lio/flutter/plugins/camerax/InstanceManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/s1;->i:Lio/flutter/plugins/camerax/InstanceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugins/camerax/InstanceManager;->releaseAllFinalizedInstances()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
