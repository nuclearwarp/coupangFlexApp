.class public Lcom/coupang/delivery/sensor/SensorDataCollectionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SensorDataCollectionBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
