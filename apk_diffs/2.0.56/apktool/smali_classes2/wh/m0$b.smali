.class Lwh/m0$b;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "KDCLeSmartConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/m0;-><init>(Landroid/content/Context;Lwh/m;Lwh/o;Lwh/p;Lwh/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwh/m0;


# direct methods
.method constructor <init>(Lwh/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 1
    invoke-static {}, Lwh/m0;->r()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lwh/w;->x:Lwh/w;

    .line 16
    .line 17
    const-string v0, "KDCLeSmartConn"

    .line 18
    .line 19
    const-string v1, "onCharacteristicChanged."

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lwh/g1;->a(Lwh/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 29
    .line 30
    invoke-static {p2}, Lwh/m0;->C(Lwh/m0;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lwh/m0$b$c;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lwh/m0$b$c;-><init>(Lwh/m0$b;[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    invoke-static {}, Lwh/m0;->r()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 22
    .line 23
    invoke-static {p2}, Lwh/m0;->C(Lwh/m0;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lwh/m0$b$b;

    .line 28
    .line 29
    invoke-direct {p3, p0, p1}, Lwh/m0$b$b;-><init>(Lwh/m0$b;[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p2, "onCharacteristicRead get failed. "

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "KDCLeSmartConn"

    .line 54
    .line 55
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 59
    .line 60
    invoke-static {p1}, Lwh/m0;->q(Lwh/m0;)Lwh/n;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {p3}, Lwh/m0;->p(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const p2, 0xf000

    .line 71
    .line 72
    .line 73
    if-ne p1, p2, :cond_1

    .line 74
    .line 75
    const p1, 0xf309

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p2, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 79
    .line 80
    invoke-static {p2}, Lwh/m0;->q(Lwh/m0;)Lwh/n;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p3, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 85
    .line 86
    invoke-static {p3}, Lwh/m0;->m(Lwh/m0;)Lwh/i0;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p2, p3, p1}, Lwh/n;->b(Lwh/i0;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    sget-object p1, Lwh/w;->x:Lwh/w;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "onCharacteristicWrite. "

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "KDCLeSmartConn"

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Lwh/g1;->a(Lwh/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 28
    .line 29
    invoke-static {p1}, Lwh/m0;->t(Lwh/m0;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 37
    .line 38
    invoke-static {p1}, Lwh/m0;->u(Lwh/m0;)Ljava/util/concurrent/locks/Condition;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 46
    .line 47
    invoke-static {p1}, Lwh/m0;->t(Lwh/m0;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    iget-object p2, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 57
    .line 58
    invoke-static {p2}, Lwh/m0;->t(Lwh/m0;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p2, "onCharacteristicWrite get failed. "

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Lwh/m0;->p(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const p2, 0xf000

    .line 91
    .line 92
    .line 93
    if-ne p1, p2, :cond_1

    .line 94
    .line 95
    const p1, 0xf30b

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p2, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 99
    .line 100
    invoke-static {p2}, Lwh/m0;->q(Lwh/m0;)Lwh/n;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    iget-object p2, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 107
    .line 108
    invoke-static {p2}, Lwh/m0;->q(Lwh/m0;)Lwh/n;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v0, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 113
    .line 114
    invoke-static {v0}, Lwh/m0;->m(Lwh/m0;)Lwh/i0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p2, v0, p1}, Lwh/n;->b(Lwh/i0;I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    const/4 p2, 0x5

    .line 122
    if-eq p3, p2, :cond_3

    .line 123
    .line 124
    const/16 p2, 0xf

    .line 125
    .line 126
    if-ne p3, p2, :cond_4

    .line 127
    .line 128
    :cond_3
    new-instance p2, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "KEY_ERROR_CODE"

    .line 134
    .line 135
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string p1, "KEY_ERROR_INTERNAL"

    .line 139
    .line 140
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const-string p1, "KEY_ERROR_DESCRIPTION"

    .line 144
    .line 145
    const-string p3, "BLE read characteristic failed"

    .line 146
    .line 147
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lwh/m0;->P(Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 6

    .line 1
    sget-object v0, Lwh/w;->x:Lwh/w;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onConnectionStateChange status:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " newState:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "KDCLeSmartConn"

    .line 29
    .line 30
    invoke-static {v0, v3, v1}, Lwh/g1;->a(Lwh/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    if-ne p3, v1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 41
    .line 42
    invoke-static {p2}, Lwh/m0;->m(Lwh/m0;)Lwh/i0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object p2, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 49
    .line 50
    invoke-static {p2}, Lwh/m0;->m(Lwh/m0;)Lwh/i0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lwh/i0;->f(Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p2, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 63
    .line 64
    new-instance p3, Lwh/i0;

    .line 65
    .line 66
    const-string v0, "SMART"

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "BLUETOOTH"

    .line 73
    .line 74
    invoke-direct {p3, v1, v0, p1}, Lwh/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3}, Lwh/m0;->o(Lwh/m0;Lwh/i0;)Lwh/i0;

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 81
    .line 82
    sget-object p2, Lwh/m0$g;->k:Lwh/m0$g;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lwh/m0;->z(Lwh/m0;Lwh/m0$g;)Lwh/m0$g;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 88
    .line 89
    invoke-static {p1}, Lwh/m0;->A(Lwh/m0;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    iget-object p1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 96
    .line 97
    invoke-static {p1}, Lwh/m0;->C(Lwh/m0;)Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lwh/m0$b$a;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lwh/m0$b$a;-><init>(Lwh/m0$b;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v0, 0x3e8

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_1
    if-nez p3, :cond_9

    .line 114
    .line 115
    iget-object p1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 116
    .line 117
    invoke-static {p1}, Lwh/m0;->B(Lwh/m0;)Landroid/bluetooth/BluetoothGatt;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iget-object p1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 124
    .line 125
    invoke-static {p1}, Lwh/m0;->B(Lwh/m0;)Landroid/bluetooth/BluetoothGatt;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object p1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 133
    .line 134
    invoke-static {p1}, Lwh/m0;->A(Lwh/m0;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    iget-object p1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 141
    .line 142
    invoke-static {p1}, Lwh/m0;->C(Lwh/m0;)Landroid/os/Handler;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object p1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 150
    .line 151
    invoke-static {p1}, Lwh/m0;->y(Lwh/m0;)Lwh/m0$g;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p2, Lwh/m0$g;->k:Lwh/m0$g;

    .line 156
    .line 157
    if-ne p1, p2, :cond_9

    .line 158
    .line 159
    iget-object p1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 160
    .line 161
    invoke-static {p1, v0, v4}, Lwh/m0;->D(Lwh/m0;ILandroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v5, "status:"

    .line 172
    .line 173
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 193
    .line 194
    invoke-static {p1}, Lwh/m0;->B(Lwh/m0;)Landroid/bluetooth/BluetoothGatt;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    iget-object p1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 201
    .line 202
    invoke-static {p1}, Lwh/m0;->B(Lwh/m0;)Landroid/bluetooth/BluetoothGatt;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object p1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 210
    .line 211
    invoke-static {p1}, Lwh/m0;->A(Lwh/m0;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    iget-object p1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 218
    .line 219
    invoke-static {p1}, Lwh/m0;->C(Lwh/m0;)Landroid/os/Handler;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string p3, "KEY_ERROR_CODE"

    .line 232
    .line 233
    const v2, 0xf300

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    const-string p3, "KEY_ERROR_INTERNAL"

    .line 240
    .line 241
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    const-string p2, "KEY_ERROR_DESCRIPTION"

    .line 245
    .line 246
    const-string p3, "BLE connection state error"

    .line 247
    .line 248
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object p2, Lwh/m0$f;->a:[I

    .line 252
    .line 253
    iget-object p3, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 254
    .line 255
    invoke-static {p3}, Lwh/m0;->y(Lwh/m0;)Lwh/m0$g;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    aget p2, p2, p3

    .line 264
    .line 265
    const/4 p3, 0x1

    .line 266
    if-eq p2, p3, :cond_8

    .line 267
    .line 268
    if-eq p2, v1, :cond_7

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_7
    iget-object p2, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 272
    .line 273
    invoke-static {p2, v0, p1}, Lwh/m0;->D(Lwh/m0;ILandroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_8
    iget-object p2, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 278
    .line 279
    const/4 p3, 0x5

    .line 280
    invoke-static {p2, p3, p1}, Lwh/m0;->D(Lwh/m0;ILandroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    :goto_1
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwh/w;->x:Lwh/w;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDescriptorRead. "

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "KDCLeSmartConn"

    .line 24
    .line 25
    invoke-static {p1, p3, p2}, Lwh/g1;->a(Lwh/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwh/w;->x:Lwh/w;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onDescriptorWrite. "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "KDCLeSmartConn"

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lwh/g1;->a(Lwh/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lwh/m0;->v()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 43
    .line 44
    invoke-static {p1}, Lwh/m0;->A(Lwh/m0;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 51
    .line 52
    invoke-static {p1}, Lwh/m0;->C(Lwh/m0;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    if-nez p3, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 63
    .line 64
    invoke-static {p1}, Lwh/m0;->C(Lwh/m0;)Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lwh/m0$b$d;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lwh/m0$b$d;-><init>(Lwh/m0$b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 78
    .line 79
    invoke-static {p1}, Lwh/m0;->q(Lwh/m0;)Lwh/n;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const p2, 0xf30d

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 89
    .line 90
    invoke-static {p1}, Lwh/m0;->q(Lwh/m0;)Lwh/n;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 95
    .line 96
    invoke-static {v0}, Lwh/m0;->m(Lwh/m0;)Lwh/i0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0, p2}, Lwh/n;->b(Lwh/i0;I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "KEY_ERROR_CODE"

    .line 109
    .line 110
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string p2, "KEY_ERROR_INTERNAL"

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string p2, "KEY_ERROR_DESCRIPTION"

    .line 119
    .line 120
    const-string p3, "BLE write CCCD failed"

    .line 121
    .line 122
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lwh/m0;->P(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwh/w;->x:Lwh/w;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onMtuChanged. "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, " "

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "KDCLeSmartConn"

    .line 32
    .line 33
    invoke-static {p1, p3, p2}, Lwh/g1;->a(Lwh/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattCallback;->onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwh/w;->x:Lwh/w;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onPhyUpdate. "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, " "

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "KDCLeSmartConn"

    .line 38
    .line 39
    invoke-static {p1, p3, p2}, Lwh/g1;->a(Lwh/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    .line 4
    const p1, 0xf307

    .line 5
    .line 6
    .line 7
    const-string v0, "KDCLeSmartConn"

    .line 8
    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 12
    .line 13
    invoke-static {v1}, Lwh/m0;->B(Lwh/m0;)Landroid/bluetooth/BluetoothGatt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 20
    .line 21
    invoke-static {v1}, Lwh/m0;->B(Lwh/m0;)Landroid/bluetooth/BluetoothGatt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lwh/m0;->x:Ljava/util/UUID;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 36
    .line 37
    invoke-static {}, Lwh/m0;->G()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v1}, Lwh/m0;->F(Lwh/m0;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 49
    .line 50
    invoke-static {p1}, Lwh/m0;->E(Lwh/m0;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 57
    .line 58
    invoke-static {p1}, Lwh/m0;->E(Lwh/m0;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p1, "TX Characteristic is null."

    .line 69
    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    const p1, 0xf308

    .line 74
    .line 75
    .line 76
    :goto_1
    if-nez p1, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 79
    .line 80
    const/16 v1, 0x1e

    .line 81
    .line 82
    invoke-static {v0, v1}, Lwh/m0;->I(Lwh/m0;I)I

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 86
    .line 87
    invoke-static {v0}, Lwh/m0;->n(Lwh/m0;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const p1, 0xf30d

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const-string v1, "UART Service is null."

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "onServicesDiscovered get failed. "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lwh/m0;->p(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const v1, 0xf000

    .line 128
    .line 129
    .line 130
    if-ne v0, v1, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move p1, v0

    .line 134
    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 137
    .line 138
    invoke-static {v0}, Lwh/m0;->q(Lwh/m0;)Lwh/n;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 145
    .line 146
    invoke-static {v0}, Lwh/m0;->q(Lwh/m0;)Lwh/n;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 151
    .line 152
    invoke-static {v1}, Lwh/m0;->m(Lwh/m0;)Lwh/i0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1, p1}, Lwh/n;->b(Lwh/i0;I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "KEY_ERROR_CODE"

    .line 165
    .line 166
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string p1, "KEY_ERROR_INTERNAL"

    .line 170
    .line 171
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const-string p1, "KEY_ERROR_DESCRIPTION"

    .line 175
    .line 176
    const-string p2, "BLE discover service failed"

    .line 177
    .line 178
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lwh/m0$b;->a:Lwh/m0;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lwh/m0;->P(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void
.end method
