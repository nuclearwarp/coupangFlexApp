.class Lx8/d$d;
.super Ljava/lang/Thread;
.source "KDCBluetoothConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final i:Landroid/bluetooth/BluetoothSocket;

.field final synthetic j:Lx8/d;


# direct methods
.method constructor <init>(Lx8/d;Landroid/bluetooth/BluetoothSocket;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx8/d$d;->j:Lx8/d;

    .line 2
    .line 3
    const-string v0, "BtConnectedThread"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lx8/d$d;->i:Landroid/bluetooth/BluetoothSocket;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p2

    .line 23
    move-object v1, v0

    .line 24
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {p1, v1}, Lx8/d;->p(Lx8/d;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lx8/d;->q(Lx8/d;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx8/d$d;->i:Landroid/bluetooth/BluetoothSocket;

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
    .locals 10

    .line 1
    sget-object v0, Lx8/w;->o:Lx8/w;

    .line 2
    .line 3
    const-string v1, "BEGIN mConnectedThread"

    .line 4
    .line 5
    const-string v2, "KDCBTConn"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx8/d$d;->j:Lx8/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lx8/d;->r(Lx8/d;Z)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lx8/d;->s(Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx8/d$d;->j:Lx8/d;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v1, v3, v4}, Lx8/d;->z(Lx8/d;ILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x800

    .line 28
    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    :cond_0
    :goto_0
    :try_start_0
    iget-object v3, p0, Lx8/d$d;->j:Lx8/d;

    .line 32
    .line 33
    invoke-static {v3}, Lx8/d;->o(Lx8/d;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v4, Lx8/w;->q:Lx8/w;

    .line 42
    .line 43
    invoke-static {v4}, Lx8/h0;->b(Lx8/w;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move v4, v0

    .line 50
    :goto_1
    if-ge v4, v3, :cond_1

    .line 51
    .line 52
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    const-string v6, "read: [%d][%d:0x%x]"

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aget-byte v8, v1, v4

    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aget-byte v9, v1, v4

    .line 67
    .line 68
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object v4, p0, Lx8/d$d;->j:Lx8/d;

    .line 89
    .line 90
    invoke-static {v4}, Lx8/d;->t(Lx8/d;)Lx8/o;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    iget-object v4, p0, Lx8/d$d;->j:Lx8/d;

    .line 97
    .line 98
    invoke-static {v4}, Lx8/d;->t(Lx8/d;)Lx8/o;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4, v1, v3}, Lx8/o;->e([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_2
    iget-object v3, p0, Lx8/d$d;->j:Lx8/d;

    .line 107
    .line 108
    invoke-static {v3}, Lx8/d;->u(Lx8/d;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    iget-object v1, p0, Lx8/d$d;->j:Lx8/d;

    .line 116
    .line 117
    invoke-static {v1}, Lx8/d;->u(Lx8/d;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    const-string v1, "END mConnectedThread"

    .line 121
    .line 122
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lx8/d$d;->j:Lx8/d;

    .line 126
    .line 127
    invoke-static {v1, v0}, Lx8/d;->r(Lx8/d;Z)Z

    .line 128
    .line 129
    .line 130
    return-void
.end method
