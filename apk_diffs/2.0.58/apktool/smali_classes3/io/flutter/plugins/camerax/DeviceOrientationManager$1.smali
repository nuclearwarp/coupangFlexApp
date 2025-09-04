.class Lio/flutter/plugins/camerax/DeviceOrientationManager$1;
.super Landroid/content/BroadcastReceiver;
.source "DeviceOrientationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/camerax/DeviceOrientationManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/camerax/DeviceOrientationManager;


# direct methods
.method constructor <init>(Lio/flutter/plugins/camerax/DeviceOrientationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager$1;->this$0:Lio/flutter/plugins/camerax/DeviceOrientationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager$1;->this$0:Lio/flutter/plugins/camerax/DeviceOrientationManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/flutter/plugins/camerax/DeviceOrientationManager;->handleUIOrientationChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
