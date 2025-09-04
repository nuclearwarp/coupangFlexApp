.class Lag/d$h$a;
.super Landroid/content/BroadcastReceiver;
.source "FlutterBluetoothSerialPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/d$h;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field final synthetic b:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic c:Lag/d$h;


# direct methods
.method constructor <init>(Lag/d$h;Landroid/bluetooth/BluetoothDevice;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag/d$h$a;->c:Lag/d$h;

    .line 2
    .line 3
    iput-object p2, p0, Lag/d$h$a;->a:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    iput-object p3, p0, Lag/d$h$a;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 24
    .line 25
    iget-object v0, p0, Lag/d$h$a;->a:Landroid/bluetooth/BluetoothDevice;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p1, "android.bluetooth.device.extra.BOND_STATE"

    .line 35
    .line 36
    const/high16 v0, -0x80000000

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x0

    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lag/d$h$a;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 47
    .line 48
    const-string v0, "bond_error"

    .line 49
    .line 50
    const-string v1, "invalid bond state while bonding"

    .line 51
    .line 52
    invoke-interface {p1, v0, v1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    iget-object p1, p0, Lag/d$h$a;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    return-void

    .line 65
    :pswitch_2
    iget-object p1, p0, Lag/d$h$a;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lag/d$h$a;->c:Lag/d$h;

    .line 73
    .line 74
    iget-object p1, p1, Lag/d$h;->i:Lag/d;

    .line 75
    .line 76
    invoke-static {p1}, Lag/d;->f(Lag/d;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lag/d$h$a;->c:Lag/d$h;

    .line 84
    .line 85
    iget-object p1, p1, Lag/d$h;->i:Lag/d;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lag/d;->l(Lag/d;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
