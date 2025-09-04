.class Lwh/d$c;
.super Ljava/lang/Thread;
.source "KDCBluetoothConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final i:Landroid/bluetooth/BluetoothSocket;

.field private final j:Landroid/bluetooth/BluetoothDevice;

.field final synthetic k:Lwh/d;


# direct methods
.method constructor <init>(Lwh/d;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwh/d$c;->k:Lwh/d;

    .line 2
    .line 3
    const-string v0, "BtConnectThread"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lwh/d$c;->j:Landroid/bluetooth/BluetoothDevice;

    .line 9
    .line 10
    invoke-static {p1}, Lwh/d;->v(Lwh/d;)Lwh/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lwh/d;->v(Lwh/d;)Lwh/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lwh/i0;->f(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-static {p1}, Lwh/d;->w(Lwh/d;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lwh/d;->x()Ljava/util/UUID;

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
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lwh/d;->x()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    iput-object p1, p0, Lwh/d$c;->i:Landroid/bluetooth/BluetoothSocket;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lwh/d$c;->i:Landroid/bluetooth/BluetoothSocket;

    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :goto_2
    iput-object v0, p0, Lwh/d$c;->i:Landroid/bluetooth/BluetoothSocket;

    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lwh/d$c;->i:Landroid/bluetooth/BluetoothSocket;

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
    sget-object v0, Lwh/w;->o:Lwh/w;

    .line 2
    .line 3
    const-string v1, "KDCBTConn"

    .line 4
    .line 5
    const-string v2, "BEGIN mConnectThread"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lwh/g1;->a(Lwh/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwh/d$c;->k:Lwh/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lwh/d;->C(Lwh/d;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwh/d$c;->k:Lwh/d;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lwh/d;->z(Lwh/d;ILandroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lwh/d$c;->k:Lwh/d;

    .line 24
    .line 25
    invoke-static {v0}, Lwh/d;->y(Lwh/d;)Landroid/bluetooth/BluetoothAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lwh/d$c;->k:Lwh/d;

    .line 32
    .line 33
    invoke-static {v0}, Lwh/d;->y(Lwh/d;)Landroid/bluetooth/BluetoothAdapter;

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
    iget-object v0, p0, Lwh/d$c;->k:Lwh/d;

    .line 44
    .line 45
    invoke-static {v0}, Lwh/d;->y(Lwh/d;)Landroid/bluetooth/BluetoothAdapter;

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
    iget-object v0, p0, Lwh/d$c;->i:Landroid/bluetooth/BluetoothSocket;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lwh/d$c;->k:Lwh/d;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lwh/d;->l(Lwh/d;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_2
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lwh/d$c;->k:Lwh/d;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Lwh/d;->l(Lwh/d;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_2
    iget-object v0, p0, Lwh/d$c;->i:Landroid/bluetooth/BluetoothSocket;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_3
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :goto_1
    monitor-enter p0

    .line 101
    :try_start_3
    iget-object v0, p0, Lwh/d$c;->k:Lwh/d;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lwh/d;->m(Lwh/d;Lwh/d$c;)Lwh/d$c;

    .line 104
    .line 105
    .line 106
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    iget-object v0, p0, Lwh/d$c;->k:Lwh/d;

    .line 108
    .line 109
    invoke-static {v0}, Lwh/d;->n(Lwh/d;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x5

    .line 114
    if-eq v0, v1, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lwh/d$c;->k:Lwh/d;

    .line 117
    .line 118
    iget-object v1, p0, Lwh/d$c;->i:Landroid/bluetooth/BluetoothSocket;

    .line 119
    .line 120
    iget-object v2, p0, Lwh/d$c;->j:Landroid/bluetooth/BluetoothDevice;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lwh/d;->B(Lwh/d;Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    sget-object v0, Lwh/w;->o:Lwh/w;

    .line 126
    .line 127
    const-string v1, "KDCBTConn"

    .line 128
    .line 129
    const-string v2, "END mConnectThread"

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, Lwh/g1;->a(Lwh/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lwh/d$c;->k:Lwh/d;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-static {v0, v1}, Lwh/d;->C(Lwh/d;Z)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    throw v0
.end method
