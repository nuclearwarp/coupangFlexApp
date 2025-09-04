.class LB7/d$b;
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
    iput-object p1, p0, LB7/d$b;->a:LB7/d;

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
    .locals 9

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
    const-string v0, "android.bluetooth.device.action.PAIRING_REQUEST"

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
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 26
    .line 27
    const-string p1, "android.bluetooth.device.extra.PAIRING_VARIANT"

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Pairing request (variant "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ") incoming from "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "FlutterBluePlugin"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    const-string v6, "handlePairingRequest"

    .line 70
    .line 71
    const-string v1, "variant"

    .line 72
    .line 73
    const-string v4, "address"

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    const-string v7, "pairingKey"

    .line 79
    .line 80
    const-string v8, "android.bluetooth.device.extra.PAIRING_KEY"

    .line 81
    .line 82
    if-eq p1, v5, :cond_2

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    if-eq p1, v5, :cond_2

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    if-eq p1, v5, :cond_1

    .line 89
    .line 90
    const/4 v5, 0x5

    .line 91
    if-eq p1, v5, :cond_1

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "Unknown pairing variant: "

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_1
    invoke-virtual {p2, v8, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    new-instance v0, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, LB7/d$b;->a:LB7/d;

    .line 146
    .line 147
    invoke-static {p1}, LB7/d;->r(LB7/d;)Lio/flutter/plugin/common/MethodChannel;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v6, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {p2, v8, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    new-instance v8, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v8, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {v8, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object p1, p0, LB7/d$b;->a:LB7/d;

    .line 190
    .line 191
    invoke-static {p1}, LB7/d;->r(LB7/d;)Lio/flutter/plugin/common/MethodChannel;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v7, LB7/d$b$b;

    .line 196
    .line 197
    move-object v0, v7

    .line 198
    move-object v1, p0

    .line 199
    move-object v5, p2

    .line 200
    invoke-direct/range {v0 .. v5}, LB7/d$b$b;-><init>(LB7/d$b;ILandroid/bluetooth/BluetoothDevice;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v6, v8, v7}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, LB7/d$b;->a:LB7/d;

    .line 231
    .line 232
    invoke-static {p1}, LB7/d;->r(LB7/d;)Lio/flutter/plugin/common/MethodChannel;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v1, LB7/d$b$a;

    .line 237
    .line 238
    invoke-direct {v1, p0, v3, v0, p2}, LB7/d$b$a;-><init>(LB7/d$b;Landroid/bluetooth/BluetoothDevice;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v6, v2, v1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 242
    .line 243
    .line 244
    :goto_0
    return-void
.end method
