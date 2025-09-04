.class Lx8/V0$b;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/V0;-><init>(Landroid/content/Context;Lx8/m0;Lx8/o0;Lx8/p0;Lx8/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx8/V0;


# direct methods
.method constructor <init>(Lx8/V0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lx8/V0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/V0$b;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lx8/V0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/V0$b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lx8/V0$b;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx8/V0$b;->h([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lx8/V0$b;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx8/V0$b;->f([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 2
    .line 3
    invoke-static {v0}, Lx8/V0;->R(Lx8/V0;)Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "KDCLeSmartConn"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 12
    .line 13
    invoke-static {v0}, Lx8/V0;->R(Lx8/V0;)Landroid/bluetooth/BluetoothGatt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Discover Service returns false."

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 29
    .line 30
    invoke-static {v0}, Lx8/V0;->E(Lx8/V0;)Lx8/n0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0xf307

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 40
    .line 41
    invoke-static {v0}, Lx8/V0;->E(Lx8/V0;)Lx8/n0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 46
    .line 47
    invoke-static {v2}, Lx8/V0;->z(Lx8/V0;)Lx8/C;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2, v1}, Lx8/n0;->c(Lx8/C;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "KEY_ERROR_CODE"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "KEY_ERROR_DESCRIPTION"

    .line 65
    .line 66
    const-string v2, "BLE discover service failed"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lx8/V0;->w(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "BluetoothGatt is null."

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic f([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 2
    .line 3
    invoke-static {v0}, Lx8/V0;->L(Lx8/V0;)Lx8/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-interface {v0, p1, v1}, Lx8/o0;->g([BI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic g()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 9
    .line 10
    invoke-static {v0}, Lx8/V0;->K(Lx8/V0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    iget-object v1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 20
    .line 21
    invoke-static {v1}, Lx8/V0;->R(Lx8/V0;)Landroid/bluetooth/BluetoothGatt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v0, v0, v3}, LW6/b;->a(Landroid/bluetooth/BluetoothGatt;III)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v2, v1}, Lx8/V0;->x(Lx8/V0;ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic h([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 2
    .line 3
    invoke-static {v0}, Lx8/V0;->L(Lx8/V0;)Lx8/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-interface {v0, p1, v1}, Lx8/o0;->g([BI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 1
    invoke-static {}, Lx8/V0;->B()Ljava/util/UUID;

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
    sget-object p1, Lx8/n;->x:Lx8/n;

    .line 16
    .line 17
    const-string v0, "KDCLeSmartConn"

    .line 18
    .line 19
    const-string v1, "onCharacteristicChanged."

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 29
    .line 30
    invoke-static {p2}, Lx8/V0;->Q(Lx8/V0;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lx8/X0;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lx8/X0;-><init>(Lx8/V0$b;[B)V

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
    invoke-static {}, Lx8/V0;->B()Ljava/util/UUID;

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
    iget-object p2, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 22
    .line 23
    invoke-static {p2}, Lx8/V0;->Q(Lx8/V0;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lx8/Z0;

    .line 28
    .line 29
    invoke-direct {p3, p0, p1}, Lx8/Z0;-><init>(Lx8/V0$b;[B)V

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
    const-string p2, "onCharacteristicRead get failed. "

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "KDCLeSmartConn"

    .line 51
    .line 52
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 56
    .line 57
    invoke-static {p1}, Lx8/V0;->E(Lx8/V0;)Lx8/n0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {p3}, Lx8/V0;->o(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const p2, 0xf000

    .line 68
    .line 69
    .line 70
    if-ne p1, p2, :cond_1

    .line 71
    .line 72
    const p1, 0xf309

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p2, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 76
    .line 77
    invoke-static {p2}, Lx8/V0;->E(Lx8/V0;)Lx8/n0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p3, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 82
    .line 83
    invoke-static {p3}, Lx8/V0;->z(Lx8/V0;)Lx8/C;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p2, p3, p1}, Lx8/n0;->c(Lx8/C;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    sget-object p1, Lx8/n;->x:Lx8/n;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "onCharacteristicWrite. "

    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "KDCLeSmartConn"

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 25
    .line 26
    invoke-static {p1}, Lx8/V0;->G(Lx8/V0;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 34
    .line 35
    invoke-static {p1}, Lx8/V0;->I(Lx8/V0;)Ljava/util/concurrent/locks/Condition;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 43
    .line 44
    invoke-static {p1}, Lx8/V0;->G(Lx8/V0;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    iget-object p2, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 54
    .line 55
    invoke-static {p2}, Lx8/V0;->G(Lx8/V0;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p2, "onCharacteristicWrite get failed. "

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Lx8/V0;->o(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const p2, 0xf000

    .line 85
    .line 86
    .line 87
    if-ne p1, p2, :cond_1

    .line 88
    .line 89
    const p1, 0xf30b

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object p2, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 93
    .line 94
    invoke-static {p2}, Lx8/V0;->E(Lx8/V0;)Lx8/n0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    iget-object p2, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 101
    .line 102
    invoke-static {p2}, Lx8/V0;->E(Lx8/V0;)Lx8/n0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 107
    .line 108
    invoke-static {v0}, Lx8/V0;->z(Lx8/V0;)Lx8/C;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p2, v0, p1}, Lx8/n0;->c(Lx8/C;I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const/4 p2, 0x5

    .line 116
    if-eq p3, p2, :cond_3

    .line 117
    .line 118
    const/16 p2, 0xf

    .line 119
    .line 120
    if-ne p3, p2, :cond_4

    .line 121
    .line 122
    :cond_3
    new-instance p2, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "KEY_ERROR_CODE"

    .line 128
    .line 129
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string p1, "KEY_ERROR_INTERNAL"

    .line 133
    .line 134
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string p1, "KEY_ERROR_DESCRIPTION"

    .line 138
    .line 139
    const-string p3, "BLE read characteristic failed"

    .line 140
    .line 141
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lx8/V0;->w(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 9

    .line 1
    sget-object v0, Lx8/n;->x:Lx8/n;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onConnectionStateChange status:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " newState:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "KDCLeSmartConn"

    .line 26
    .line 27
    invoke-static {v0, v3, v1}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez p2, :cond_6

    .line 37
    .line 38
    if-ne p3, v6, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 41
    .line 42
    invoke-static {p2}, Lx8/V0;->z(Lx8/V0;)Lx8/C;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object p2, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 49
    .line 50
    invoke-static {p2}, Lx8/V0;->z(Lx8/V0;)Lx8/C;

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
    invoke-virtual {p2, p1}, Lx8/C;->f(Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p2, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 63
    .line 64
    new-instance p3, Lx8/C;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "BLUETOOTH"

    .line 71
    .line 72
    const-string v1, "SMART"

    .line 73
    .line 74
    invoke-direct {p3, v0, v1, p1}, Lx8/C;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3}, Lx8/V0;->s(Lx8/V0;Lx8/C;)Lx8/C;

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 81
    .line 82
    sget-object p2, Lx8/V0$e;->k:Lx8/V0$e;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lx8/V0;->u(Lx8/V0;Lx8/V0$e;)Lx8/V0$e;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 88
    .line 89
    invoke-static {p1}, Lx8/V0;->P(Lx8/V0;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_c

    .line 94
    .line 95
    iget-object p1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 96
    .line 97
    invoke-static {p1}, Lx8/V0;->Q(Lx8/V0;)Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lx8/W0;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lx8/W0;-><init>(Lx8/V0$b;)V

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
    if-nez p3, :cond_c

    .line 114
    .line 115
    iget-object p1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 116
    .line 117
    invoke-static {p1}, Lx8/V0;->R(Lx8/V0;)Landroid/bluetooth/BluetoothGatt;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iget-object p1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 124
    .line 125
    invoke-static {p1}, Lx8/V0;->R(Lx8/V0;)Landroid/bluetooth/BluetoothGatt;

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
    iget-object p1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 133
    .line 134
    invoke-static {p1}, Lx8/V0;->P(Lx8/V0;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    iget-object p1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 141
    .line 142
    invoke-static {p1}, Lx8/V0;->Q(Lx8/V0;)Landroid/os/Handler;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object p1, Lx8/V0$d;->a:[I

    .line 150
    .line 151
    iget-object p2, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 152
    .line 153
    invoke-static {p2}, Lx8/V0;->M(Lx8/V0;)Lx8/V0$e;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    aget p1, p1, p2

    .line 162
    .line 163
    if-eq p1, v4, :cond_5

    .line 164
    .line 165
    if-eq p1, v6, :cond_5

    .line 166
    .line 167
    if-eq p1, v1, :cond_4

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_4
    iget-object p1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 172
    .line 173
    invoke-static {p1, v0, v7}, Lx8/V0;->x(Lx8/V0;ILandroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_5
    iget-object p1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 179
    .line 180
    invoke-static {p1, v5, v7}, Lx8/V0;->x(Lx8/V0;ILandroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v8, "status:"

    .line 188
    .line 189
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 209
    .line 210
    invoke-static {p1}, Lx8/V0;->R(Lx8/V0;)Landroid/bluetooth/BluetoothGatt;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    iget-object p1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 217
    .line 218
    invoke-static {p1}, Lx8/V0;->R(Lx8/V0;)Landroid/bluetooth/BluetoothGatt;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object p1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 226
    .line 227
    invoke-static {p1}, Lx8/V0;->P(Lx8/V0;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    iget-object p1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 234
    .line 235
    invoke-static {p1}, Lx8/V0;->Q(Lx8/V0;)Landroid/os/Handler;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    new-instance p1, Landroid/os/Bundle;

    .line 243
    .line 244
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string p3, "KEY_ERROR_CODE"

    .line 248
    .line 249
    const v2, 0xf300

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    const-string p3, "KEY_ERROR_INTERNAL"

    .line 256
    .line 257
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    const-string p2, "KEY_ERROR_DESCRIPTION"

    .line 261
    .line 262
    const-string p3, "BLE connection state error"

    .line 263
    .line 264
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object p2, Lx8/V0$d;->a:[I

    .line 268
    .line 269
    iget-object p3, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 270
    .line 271
    invoke-static {p3}, Lx8/V0;->M(Lx8/V0;)Lx8/V0$e;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    aget p2, p2, p3

    .line 280
    .line 281
    if-eq p2, v4, :cond_b

    .line 282
    .line 283
    if-eq p2, v6, :cond_b

    .line 284
    .line 285
    if-eq p2, v1, :cond_a

    .line 286
    .line 287
    if-eq p2, v5, :cond_9

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_9
    iget-object p2, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 291
    .line 292
    const/4 p3, 0x5

    .line 293
    invoke-static {p2, p3, p1}, Lx8/V0;->x(Lx8/V0;ILandroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_a
    iget-object p2, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 298
    .line 299
    invoke-static {p2, v0, p1}, Lx8/V0;->x(Lx8/V0;ILandroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_b
    iget-object p2, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 304
    .line 305
    invoke-static {p2, v5, p1}, Lx8/V0;->x(Lx8/V0;ILandroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    :cond_c
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
    sget-object p1, Lx8/n;->x:Lx8/n;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "onDescriptorRead. "

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    const-string p3, "KDCLeSmartConn"

    .line 21
    .line 22
    invoke-static {p1, p3, p2}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lx8/n;->x:Lx8/n;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onDescriptorWrite. "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "KDCLeSmartConn"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lx8/V0;->D()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 40
    .line 41
    invoke-static {p1}, Lx8/V0;->P(Lx8/V0;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 48
    .line 49
    invoke-static {p1}, Lx8/V0;->Q(Lx8/V0;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-nez p3, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 60
    .line 61
    invoke-static {p1}, Lx8/V0;->Q(Lx8/V0;)Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lx8/Y0;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lx8/Y0;-><init>(Lx8/V0$b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 75
    .line 76
    invoke-static {p1}, Lx8/V0;->E(Lx8/V0;)Lx8/n0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const p2, 0xf30d

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 86
    .line 87
    invoke-static {p1}, Lx8/V0;->E(Lx8/V0;)Lx8/n0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 92
    .line 93
    invoke-static {v0}, Lx8/V0;->z(Lx8/V0;)Lx8/C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0, p2}, Lx8/n0;->c(Lx8/C;I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "KEY_ERROR_CODE"

    .line 106
    .line 107
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string p2, "KEY_ERROR_INTERNAL"

    .line 111
    .line 112
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const-string p2, "KEY_ERROR_DESCRIPTION"

    .line 116
    .line 117
    const-string p3, "BLE write CCCD failed"

    .line 118
    .line 119
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lx8/V0;->w(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
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
    sget-object p1, Lx8/n;->x:Lx8/n;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onMtuChanged. "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " "

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "KDCLeSmartConn"

    .line 29
    .line 30
    invoke-static {p1, p3, p2}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattCallback;->onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lx8/n;->x:Lx8/n;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onPhyUpdate. "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " "

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "KDCLeSmartConn"

    .line 35
    .line 36
    invoke-static {p1, p3, p2}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
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
    iget-object v1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 12
    .line 13
    invoke-static {v1}, Lx8/V0;->R(Lx8/V0;)Landroid/bluetooth/BluetoothGatt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 20
    .line 21
    invoke-static {v1}, Lx8/V0;->R(Lx8/V0;)Landroid/bluetooth/BluetoothGatt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lx8/V0;->x:Ljava/util/UUID;

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
    iget-object p1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 36
    .line 37
    invoke-static {}, Lx8/V0;->F()Ljava/util/UUID;

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
    invoke-static {p1, v1}, Lx8/V0;->q(Lx8/V0;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 49
    .line 50
    invoke-static {p1}, Lx8/V0;->S(Lx8/V0;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 57
    .line 58
    invoke-static {p1}, Lx8/V0;->S(Lx8/V0;)Landroid/bluetooth/BluetoothGattCharacteristic;

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
    iget-object v0, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 79
    .line 80
    const/16 v1, 0x1e

    .line 81
    .line 82
    invoke-static {v0, v1}, Lx8/V0;->p(Lx8/V0;I)I

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 86
    .line 87
    invoke-static {v0}, Lx8/V0;->C(Lx8/V0;)Z

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
    const-string v2, "onServicesDiscovered get failed. "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lx8/V0;->o(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const v1, 0xf000

    .line 125
    .line 126
    .line 127
    if-ne v0, v1, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move p1, v0

    .line 131
    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 134
    .line 135
    invoke-static {v0}, Lx8/V0;->E(Lx8/V0;)Lx8/n0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 142
    .line 143
    invoke-static {v0}, Lx8/V0;->E(Lx8/V0;)Lx8/n0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 148
    .line 149
    invoke-static {v1}, Lx8/V0;->z(Lx8/V0;)Lx8/C;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0, v1, p1}, Lx8/n0;->c(Lx8/C;I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v1, "KEY_ERROR_CODE"

    .line 162
    .line 163
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-string p1, "KEY_ERROR_INTERNAL"

    .line 167
    .line 168
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const-string p1, "KEY_ERROR_DESCRIPTION"

    .line 172
    .line 173
    const-string p2, "BLE discover service failed"

    .line 174
    .line 175
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lx8/V0$b;->a:Lx8/V0;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lx8/V0;->w(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void
.end method
