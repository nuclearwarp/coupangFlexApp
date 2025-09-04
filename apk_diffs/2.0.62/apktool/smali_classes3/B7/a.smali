.class public abstract LB7/a;
.super Ljava/lang/Object;
.source "BluetoothConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB7/a$a;
    }
.end annotation


# static fields
.field protected static final c:Ljava/util/UUID;


# instance fields
.field protected a:Landroid/bluetooth/BluetoothAdapter;

.field protected b:LB7/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB7/a;->c:Ljava/util/UUID;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LB7/a;->b:LB7/a$a;

    .line 6
    .line 7
    iput-object p1, p0, LB7/a;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LB7/a;->c:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB7/a;->b(Ljava/lang/String;Ljava/util/UUID;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LB7/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LB7/a;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, LB7/a;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 27
    .line 28
    .line 29
    new-instance p2, LB7/a$a;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, LB7/a$a;-><init>(LB7/a;Landroid/bluetooth/BluetoothSocket;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LB7/a;->b:LB7/a$a;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 41
    .line 42
    const-string p2, "socket connection not established"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string p2, "device not found"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    const-string p2, "already connected"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LB7/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LB7/a;->b:LB7/a$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LB7/a$a;->b()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LB7/a;->b:LB7/a$a;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LB7/a;->b:LB7/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LB7/a$a;->a(LB7/a$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method protected abstract e(Z)V
.end method

.method protected abstract f([B)V
.end method

.method public g([B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LB7/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LB7/a;->b:LB7/a$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LB7/a$a;->c([B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v0, "not connected"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
