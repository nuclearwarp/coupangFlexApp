.class Lwh/w0$b;
.super Ljava/lang/Thread;
.source "KDCUsbConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final i:Lwh/x0;

.field private final j:[B

.field private k:I

.field private l:Landroid/os/HandlerThread;

.field private m:Landroid/os/Handler;

.field final synthetic n:Lwh/w0;


# direct methods
.method constructor <init>(Lwh/w0;Lwh/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/w0$b;->n:Lwh/w0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x800

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lwh/w0$b;->j:[B

    .line 11
    .line 12
    const-string p1, "UsbReadThread"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lwh/w0$b;->i:Lwh/x0;

    .line 18
    .line 19
    new-instance p1, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string p2, "UsbNotifyThread"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lwh/w0$b;->l:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/os/Handler;

    .line 32
    .line 33
    iget-object p2, p0, Lwh/w0$b;->l:Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lwh/w0$b;->m:Landroid/os/Handler;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lwh/w0$b;->i:Lwh/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwh/x0;->a()V
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
    iget-object v0, p0, Lwh/w0$b;->n:Lwh/w0;

    .line 14
    .line 15
    invoke-static {v0}, Lwh/w0;->n(Lwh/w0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lwh/w0$b;->n:Lwh/w0;

    .line 22
    .line 23
    invoke-static {v0}, Lwh/w0;->o(Lwh/w0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    sget-object v0, Lwh/w;->t:Lwh/w;

    .line 2
    .line 3
    const-string v1, "BEGIN UsbReadThread"

    .line 4
    .line 5
    const-string v2, "KDCUsbConn"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lwh/g1;->a(Lwh/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwh/w0$b;->n:Lwh/w0;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3}, Lwh/w0;->l(Lwh/w0;ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lwh/w0$b;->n:Lwh/w0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwh/w0;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lwh/w0$b;->i:Lwh/x0;

    .line 32
    .line 33
    iget-object v4, p0, Lwh/w0$b;->j:[B

    .line 34
    .line 35
    const/16 v5, 0x12c

    .line 36
    .line 37
    invoke-virtual {v0, v4, v5}, Lwh/x0;->d([BI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lwh/w0$b;->k:I

    .line 42
    .line 43
    sget-object v0, Lwh/w;->v:Lwh/w;

    .line 44
    .line 45
    invoke-static {v0}, Lwh/g1;->c(Lwh/w;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move v0, v4

    .line 53
    :goto_1
    iget v5, p0, Lwh/w0$b;->k:I

    .line 54
    .line 55
    if-ge v0, v5, :cond_1

    .line 56
    .line 57
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    const-string v6, "read: [%d][%d:0x%x]"

    .line 60
    .line 61
    new-array v7, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    aput-object v8, v7, v4

    .line 68
    .line 69
    iget-object v8, p0, Lwh/w0$b;->j:[B

    .line 70
    .line 71
    aget-byte v8, v8, v0

    .line 72
    .line 73
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x1

    .line 78
    aput-object v8, v7, v9

    .line 79
    .line 80
    iget-object v8, p0, Lwh/w0$b;->j:[B

    .line 81
    .line 82
    aget-byte v8, v8, v0

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v9, 0x2

    .line 89
    aput-object v8, v7, v9

    .line 90
    .line 91
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget v0, p0, Lwh/w0$b;->k:I

    .line 102
    .line 103
    if-lez v0, :cond_0

    .line 104
    .line 105
    new-array v5, v0, [B

    .line 106
    .line 107
    iget-object v6, p0, Lwh/w0$b;->j:[B

    .line 108
    .line 109
    invoke-static {v6, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lwh/w0$b;->l:Landroid/os/HandlerThread;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, Lwh/w0$b;->m:Landroid/os/Handler;

    .line 123
    .line 124
    new-instance v4, Lwh/w0$c;

    .line 125
    .line 126
    iget-object v6, p0, Lwh/w0$b;->n:Lwh/w0;

    .line 127
    .line 128
    invoke-static {v6}, Lwh/w0;->m(Lwh/w0;)Lwh/o;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-direct {v4, v6, v5}, Lwh/w0$c;-><init>(Lwh/o;[B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {p0}, Lwh/w0$b;->a()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_1
    invoke-virtual {p0}, Lwh/w0$b;->a()V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_2
    iget-object v0, p0, Lwh/w0$b;->m:Landroid/os/Handler;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v0, p0, Lwh/w0$b;->l:Landroid/os/HandlerThread;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lwh/w0$b;->l:Landroid/os/HandlerThread;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 167
    .line 168
    .line 169
    :cond_4
    sget-object v0, Lwh/w;->t:Lwh/w;

    .line 170
    .line 171
    const-string v1, "END UsbReadThread"

    .line 172
    .line 173
    invoke-static {v0, v2, v1}, Lwh/g1;->a(Lwh/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
