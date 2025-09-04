.class Lx8/Y$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final i:Landroid/bluetooth/BluetoothSocket;

.field private final j:Landroid/bluetooth/BluetoothDevice;

.field final synthetic k:Lx8/Y;


# direct methods
.method constructor <init>(Lx8/Y;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx8/Y$c;->k:Lx8/Y;

    .line 2
    .line 3
    const-string v0, "BtConnectThread"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lx8/Y$c;->j:Landroid/bluetooth/BluetoothDevice;

    .line 9
    .line 10
    invoke-static {p1}, Lx8/Y;->G(Lx8/Y;)Lx8/C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lx8/Y;->G(Lx8/Y;)Lx8/C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lx8/C;->f(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-static {p1}, Lx8/Y;->H(Lx8/Y;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lx8/Y;->x()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    move-object v0, p1

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lx8/Y;->x()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_2
    iput-object v0, p0, Lx8/Y$c;->i:Landroid/bluetooth/BluetoothSocket;

    .line 57
    .line 58
    return-void

    .line 59
    :goto_3
    iput-object v0, p0, Lx8/Y$c;->i:Landroid/bluetooth/BluetoothSocket;

    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx8/Y$c;->i:Landroid/bluetooth/BluetoothSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lx8/n;->o:Lx8/n;

    .line 2
    .line 3
    const-string v1, "KDCBTConn"

    .line 4
    .line 5
    const-string v2, "BEGIN mConnectThread"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx8/Y$c;->k:Lx8/Y;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lx8/Y;->C(Lx8/Y;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx8/Y$c;->k:Lx8/Y;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lx8/Y;->s(Lx8/Y;ILandroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lx8/Y$c;->k:Lx8/Y;

    .line 24
    .line 25
    invoke-static {v0}, Lx8/Y;->I(Lx8/Y;)Landroid/bluetooth/BluetoothAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lx8/Y$c;->k:Lx8/Y;

    .line 32
    .line 33
    invoke-static {v0}, Lx8/Y;->I(Lx8/Y;)Landroid/bluetooth/BluetoothAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lx8/Y$c;->k:Lx8/Y;

    .line 44
    .line 45
    invoke-static {v0}, Lx8/Y;->I(Lx8/Y;)Landroid/bluetooth/BluetoothAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lx8/Y$c;->i:Landroid/bluetooth/BluetoothSocket;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catch_1
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :catch_2
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lx8/Y$c;->k:Lx8/Y;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Lx8/Y;->u(Lx8/Y;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lx8/Y$c;->k:Lx8/Y;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lx8/Y;->u(Lx8/Y;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_2
    iget-object v0, p0, Lx8/Y$c;->i:Landroid/bluetooth/BluetoothSocket;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_3
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_3
    monitor-enter p0

    .line 103
    :try_start_3
    iget-object v0, p0, Lx8/Y$c;->k:Lx8/Y;

    .line 104
    .line 105
    invoke-static {v0, v2}, Lx8/Y;->n(Lx8/Y;Lx8/Y$c;)Lx8/Y$c;

    .line 106
    .line 107
    .line 108
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    iget-object v0, p0, Lx8/Y$c;->k:Lx8/Y;

    .line 110
    .line 111
    invoke-static {v0}, Lx8/Y;->A(Lx8/Y;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x5

    .line 116
    if-eq v0, v1, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, Lx8/Y$c;->k:Lx8/Y;

    .line 119
    .line 120
    iget-object v1, p0, Lx8/Y$c;->i:Landroid/bluetooth/BluetoothSocket;

    .line 121
    .line 122
    iget-object v2, p0, Lx8/Y$c;->j:Landroid/bluetooth/BluetoothDevice;

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lx8/Y;->t(Lx8/Y;Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    sget-object v0, Lx8/n;->o:Lx8/n;

    .line 128
    .line 129
    const-string v1, "KDCBTConn"

    .line 130
    .line 131
    const-string v2, "END mConnectThread"

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lx8/Y$c;->k:Lx8/Y;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v0, v1}, Lx8/Y;->C(Lx8/Y;Z)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    throw v0
.end method
