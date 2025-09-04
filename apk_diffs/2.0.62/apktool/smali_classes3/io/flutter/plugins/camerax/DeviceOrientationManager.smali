.class public Lio/flutter/plugins/camerax/DeviceOrientationManager;
.super Ljava/lang/Object;
.source "DeviceOrientationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/DeviceOrientationManager$DeviceOrientationChangeCallback;
    }
.end annotation


# static fields
.field private static final orientationIntentFilter:Landroid/content/IntentFilter;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final deviceOrientationChangeCallback:Lio/flutter/plugins/camerax/DeviceOrientationManager$DeviceOrientationChangeCallback;

.field private final isFrontFacing:Z

.field private lastOrientation:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

.field private final sensorOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->orientationIntentFilter:Landroid/content/IntentFilter;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;ZILio/flutter/plugins/camerax/DeviceOrientationManager$DeviceOrientationChangeCallback;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->isFrontFacing:Z

    .line 7
    .line 8
    iput p3, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->sensorOrientation:I

    .line 9
    .line 10
    iput-object p4, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->deviceOrientationChangeCallback:Lio/flutter/plugins/camerax/DeviceOrientationManager$DeviceOrientationChangeCallback;

    .line 11
    .line 12
    return-void
.end method

.method static handleOrientationChange(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;Lio/flutter/plugins/camerax/DeviceOrientationManager$DeviceOrientationChangeCallback;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p0}, Lio/flutter/plugins/camerax/DeviceOrientationManager$DeviceOrientationChangeCallback;->onChange(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method getDefaultRotation()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugins/camerax/DeviceOrientationManager;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method getDisplay()Landroid/view/Display;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method getUIOrientation()Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugins/camerax/DeviceOrientationManager;->getDefaultRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_UP:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->LANDSCAPE_RIGHT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_0
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->LANDSCAPE_LEFT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    if-eqz v0, :cond_5

    .line 38
    .line 39
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_DOWN:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_5
    :goto_1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_UP:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 46
    .line 47
    return-object v0
.end method

.method handleUIOrientationChange()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugins/camerax/DeviceOrientationManager;->getUIOrientation()Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->lastOrientation:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 6
    .line 7
    iget-object v2, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->deviceOrientationChangeCallback:Lio/flutter/plugins/camerax/DeviceOrientationManager$DeviceOrientationChangeCallback;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lio/flutter/plugins/camerax/DeviceOrientationManager;->handleOrientationChange(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;Lio/flutter/plugins/camerax/DeviceOrientationManager$DeviceOrientationChangeCallback;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->lastOrientation:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 13
    .line 14
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/flutter/plugins/camerax/DeviceOrientationManager$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/DeviceOrientationManager$1;-><init>(Lio/flutter/plugins/camerax/DeviceOrientationManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    iget-object v1, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    sget-object v2, Lio/flutter/plugins/camerax/DeviceOrientationManager;->orientationIntentFilter:Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    iget-object v1, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    return-void
.end method
