.class Lx8/Y$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final i:Landroid/bluetooth/BluetoothSocket;

.field final synthetic j:Lx8/Y;


# direct methods
.method constructor <init>(Lx8/Y;Landroid/bluetooth/BluetoothSocket;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx8/Y$d;->j:Lx8/Y;

    .line 2
    .line 3
    const-string v0, "BtConnectedThread"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lx8/Y$d;->i:Landroid/bluetooth/BluetoothSocket;

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
    invoke-static {p1, v1}, Lx8/Y;->b(Lx8/Y;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lx8/Y;->m(Lx8/Y;Ljava/io/OutputStream;)Ljava/io/OutputStream;

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
    iget-object v0, p0, Lx8/Y$d;->i:Landroid/bluetooth/BluetoothSocket;

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
    sget-object v0, Lx8/n;->o:Lx8/n;

    .line 2
    .line 3
    const-string v1, "BEGIN mConnectedThread"

    .line 4
    .line 5
    const-string v2, "KDCBTConn"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx8/Y$d;->j:Lx8/Y;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lx8/Y;->w(Lx8/Y;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx8/Y$d;->j:Lx8/Y;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lx8/Y;->C(Lx8/Y;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx8/Y$d;->j:Lx8/Y;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lx8/Y;->z(Lx8/Y;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx8/Y$d;->j:Lx8/Y;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v0, v3, v4}, Lx8/Y;->s(Lx8/Y;ILandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x800

    .line 35
    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    :cond_0
    :goto_0
    :try_start_0
    iget-object v3, p0, Lx8/Y$d;->j:Lx8/Y;

    .line 39
    .line 40
    invoke-static {v3}, Lx8/Y;->D(Lx8/Y;)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v4, Lx8/n;->q:Lx8/n;

    .line 49
    .line 50
    invoke-static {v4}, Lx8/r0;->b(Lx8/n;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    move v4, v1

    .line 57
    :goto_1
    if-ge v4, v3, :cond_1

    .line 58
    .line 59
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    const-string v6, "read: [%d][%d:0x%x]"

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    aget-byte v8, v0, v4

    .line 68
    .line 69
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aget-byte v9, v0, v4

    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    iget-object v4, p0, Lx8/Y$d;->j:Lx8/Y;

    .line 96
    .line 97
    invoke-static {v4}, Lx8/Y;->E(Lx8/Y;)Lx8/o0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    iget-object v4, p0, Lx8/Y$d;->j:Lx8/Y;

    .line 104
    .line 105
    invoke-static {v4}, Lx8/Y;->E(Lx8/Y;)Lx8/o0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4, v0, v3}, Lx8/o0;->g([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_2
    iget-object v3, p0, Lx8/Y$d;->j:Lx8/Y;

    .line 114
    .line 115
    invoke-static {v3}, Lx8/Y;->F(Lx8/Y;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_1
    iget-object v0, p0, Lx8/Y$d;->j:Lx8/Y;

    .line 123
    .line 124
    invoke-static {v0}, Lx8/Y;->F(Lx8/Y;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    const-string v0, "END mConnectedThread"

    .line 128
    .line 129
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lx8/Y$d;->j:Lx8/Y;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lx8/Y;->w(Lx8/Y;Z)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method
