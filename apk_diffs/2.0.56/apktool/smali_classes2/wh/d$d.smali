.class Lwh/d$d;
.super Ljava/lang/Thread;
.source "KDCBluetoothConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final i:Landroid/bluetooth/BluetoothSocket;

.field final synthetic j:Lwh/d;


# direct methods
.method constructor <init>(Lwh/d;Landroid/bluetooth/BluetoothSocket;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwh/d$d;->j:Lwh/d;

    .line 2
    .line 3
    const-string v0, "BtConnectedThread"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lwh/d$d;->i:Landroid/bluetooth/BluetoothSocket;

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
    invoke-static {p1, v1}, Lwh/d;->p(Lwh/d;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lwh/d;->q(Lwh/d;Ljava/io/OutputStream;)Ljava/io/OutputStream;

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
    iget-object v0, p0, Lwh/d$d;->i:Landroid/bluetooth/BluetoothSocket;

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
    .locals 12

    .line 1
    sget-object v0, Lwh/w;->o:Lwh/w;

    .line 2
    .line 3
    const-string v1, "BEGIN mConnectedThread"

    .line 4
    .line 5
    const-string v2, "KDCBTConn"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lwh/g1;->a(Lwh/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwh/d$d;->j:Lwh/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lwh/d;->r(Lwh/d;Z)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lwh/d;->s(Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lwh/d$d;->j:Lwh/d;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-static {v3, v5, v4}, Lwh/d;->z(Lwh/d;ILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x800

    .line 28
    .line 29
    new-array v3, v3, [B

    .line 30
    .line 31
    :cond_0
    :goto_0
    :try_start_0
    iget-object v4, p0, Lwh/d$d;->j:Lwh/d;

    .line 32
    .line 33
    invoke-static {v4}, Lwh/d;->o(Lwh/d;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sget-object v6, Lwh/w;->q:Lwh/w;

    .line 42
    .line 43
    invoke-static {v6}, Lwh/g1;->b(Lwh/w;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    move v6, v0

    .line 50
    :goto_1
    if-ge v6, v4, :cond_1

    .line 51
    .line 52
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    const-string v8, "read: [%d][%d:0x%x]"

    .line 55
    .line 56
    new-array v9, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    aput-object v10, v9, v0

    .line 63
    .line 64
    aget-byte v10, v3, v6

    .line 65
    .line 66
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    aput-object v10, v9, v1

    .line 71
    .line 72
    aget-byte v10, v3, v6

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v11, 0x2

    .line 79
    aput-object v10, v9, v11

    .line 80
    .line 81
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v6, p0, Lwh/d$d;->j:Lwh/d;

    .line 92
    .line 93
    invoke-static {v6}, Lwh/d;->t(Lwh/d;)Lwh/o;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_0

    .line 98
    .line 99
    iget-object v6, p0, Lwh/d$d;->j:Lwh/d;

    .line 100
    .line 101
    invoke-static {v6}, Lwh/d;->t(Lwh/d;)Lwh/o;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6, v3, v4}, Lwh/o;->g([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    iget-object v3, p0, Lwh/d$d;->j:Lwh/d;

    .line 111
    .line 112
    invoke-static {v3}, Lwh/d;->u(Lwh/d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_1
    iget-object v1, p0, Lwh/d$d;->j:Lwh/d;

    .line 120
    .line 121
    invoke-static {v1}, Lwh/d;->u(Lwh/d;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    const-string v1, "END mConnectedThread"

    .line 125
    .line 126
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lwh/d$d;->j:Lwh/d;

    .line 130
    .line 131
    invoke-static {v1, v0}, Lwh/d;->r(Lwh/d;Z)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method
