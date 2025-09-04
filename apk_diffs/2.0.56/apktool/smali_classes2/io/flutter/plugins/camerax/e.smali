.class public final synthetic Lio/flutter/plugins/camerax/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/flutter/plugins/camerax/InstanceManager$FinalizationListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/BinaryMessenger;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/camerax/e;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinalize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/e;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->b(Lio/flutter/plugin/common/BinaryMessenger;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
