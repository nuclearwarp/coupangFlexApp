.class LB7/d$c;
.super Landroid/content/BroadcastReceiver;
.source "FlutterBluetoothSerialPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB7/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LB7/d;


# direct methods
.method constructor <init>(LB7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB7/d$c;->a:LB7/d;

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
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "FlutterBluePlugin"

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "android.bluetooth.device.action.FOUND"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 35
    .line 36
    const-string v0, "android.bluetooth.device.extra.RSSI"

    .line 37
    .line 38
    const/16 v1, -0x8000

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "address"

    .line 54
    .line 55
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "name"

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "type"

    .line 76
    .line 77
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LB7/d;->s(Landroid/bluetooth/BluetoothDevice;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "isConnected"

    .line 89
    .line 90
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "bondState"

    .line 102
    .line 103
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v1, "rssi"

    .line 111
    .line 112
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "Discovered "

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, LB7/d$c;->a:LB7/d;

    .line 140
    .line 141
    invoke-static {p1}, LB7/d;->t(LB7/d;)Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, LB7/d$c;->a:LB7/d;

    .line 148
    .line 149
    invoke-static {p1}, LB7/d;->t(LB7/d;)Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const-string p2, "Discovery finished"

    .line 158
    .line 159
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object p2, p0, LB7/d$c;->a:LB7/d;

    .line 163
    .line 164
    invoke-static {p2}, LB7/d;->v(LB7/d;)Landroid/content/BroadcastReceiver;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    :catch_0
    iget-object p1, p0, LB7/d$c;->a:LB7/d;

    .line 172
    .line 173
    invoke-static {p1}, LB7/d;->w(LB7/d;)Landroid/bluetooth/BluetoothAdapter;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, LB7/d$c;->a:LB7/d;

    .line 181
    .line 182
    invoke-static {p1}, LB7/d;->t(LB7/d;)Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_2

    .line 187
    .line 188
    iget-object p1, p0, LB7/d$c;->a:LB7/d;

    .line 189
    .line 190
    invoke-static {p1}, LB7/d;->t(LB7/d;)Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->endOfStream()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, LB7/d$c;->a:LB7/d;

    .line 198
    .line 199
    const/4 p2, 0x0

    .line 200
    invoke-static {p1, p2}, LB7/d;->u(LB7/d;Lio/flutter/plugin/common/EventChannel$EventSink;)Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 201
    .line 202
    .line 203
    :cond_2
    :goto_0
    return-void
.end method
