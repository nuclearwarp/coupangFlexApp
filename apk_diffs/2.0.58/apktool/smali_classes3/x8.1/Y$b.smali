.class Lx8/Y$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final i:Landroid/bluetooth/BluetoothServerSocket;

.field final synthetic j:Lx8/Y;


# direct methods
.method constructor <init>(Lx8/Y;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx8/Y$b;->j:Lx8/Y;

    .line 2
    .line 3
    const-string v0, "BtAcceptThread"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lx8/Y;->H(Lx8/Y;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v1, "BluetoothKDC"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {p1}, Lx8/Y;->I(Lx8/Y;)Landroid/bluetooth/BluetoothAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lx8/Y;->x()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lx8/Y;->I(Lx8/Y;)Landroid/bluetooth/BluetoothAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lx8/Y;->x()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->listenUsingInsecureRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :goto_1
    iput-object p1, p0, Lx8/Y$b;->i:Landroid/bluetooth/BluetoothServerSocket;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    sget-object v0, Lx8/n;->o:Lx8/n;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "cancel "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "KDCBTConn"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lx8/Y$b;->i:Landroid/bluetooth/BluetoothServerSocket;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lx8/n;->o:Lx8/n;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "BEGIN AcceptThread"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "KDCBTConn"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx8/Y$b;->j:Lx8/Y;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v2, v1}, Lx8/Y;->s(Lx8/Y;ILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lx8/Y$b;->j:Lx8/Y;

    .line 30
    .line 31
    invoke-static {v0}, Lx8/Y;->J(Lx8/Y;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, Lx8/Y$b;->i:Landroid/bluetooth/BluetoothServerSocket;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->accept()Landroid/bluetooth/BluetoothSocket;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    monitor-enter p0

    .line 57
    :try_start_1
    iget-object v3, p0, Lx8/Y$b;->j:Lx8/Y;

    .line 58
    .line 59
    invoke-static {v3}, Lx8/Y;->J(Lx8/Y;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    if-eq v3, v2, :cond_1

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    if-eq v3, v4, :cond_1

    .line 69
    .line 70
    if-eq v3, v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, p0, Lx8/Y$b;->j:Lx8/Y;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v0, v3}, Lx8/Y;->t(Lx8/Y;Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :catch_1
    :goto_1
    monitor-exit p0

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    throw v0

    .line 97
    :catch_2
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :catch_3
    :cond_3
    sget-object v0, Lx8/n;->o:Lx8/n;

    .line 102
    .line 103
    const-string v1, "KDCBTConn"

    .line 104
    .line 105
    const-string v2, "END mAcceptThread"

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
