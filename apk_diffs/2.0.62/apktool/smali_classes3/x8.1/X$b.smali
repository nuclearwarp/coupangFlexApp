.class Lx8/X$b;
.super Ljava/lang/Thread;
.source "KDCUsbConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final i:Lx8/Y;

.field private final j:[B

.field private k:I

.field private l:Landroid/os/HandlerThread;

.field private m:Landroid/os/Handler;

.field final synthetic n:Lx8/X;


# direct methods
.method constructor <init>(Lx8/X;Lx8/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/X$b;->n:Lx8/X;

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
    iput-object p1, p0, Lx8/X$b;->j:[B

    .line 11
    .line 12
    const-string p1, "UsbReadThread"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lx8/X$b;->i:Lx8/Y;

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
    iput-object p1, p0, Lx8/X$b;->l:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/os/Handler;

    .line 32
    .line 33
    iget-object p2, p0, Lx8/X$b;->l:Landroid/os/HandlerThread;

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
    iput-object p1, p0, Lx8/X$b;->m:Landroid/os/Handler;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx8/X$b;->i:Lx8/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx8/Y;->a()V
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
    iget-object v0, p0, Lx8/X$b;->n:Lx8/X;

    .line 14
    .line 15
    invoke-static {v0}, Lx8/X;->n(Lx8/X;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lx8/X$b;->n:Lx8/X;

    .line 22
    .line 23
    invoke-static {v0}, Lx8/X;->o(Lx8/X;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    sget-object v0, Lx8/w;->t:Lx8/w;

    .line 2
    .line 3
    const-string v1, "BEGIN UsbReadThread"

    .line 4
    .line 5
    const-string v2, "KDCUsbConn"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx8/X$b;->n:Lx8/X;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3}, Lx8/X;->l(Lx8/X;ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lx8/X$b;->n:Lx8/X;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx8/X;->isConnected()Z

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
    iget-object v0, p0, Lx8/X$b;->i:Lx8/Y;

    .line 32
    .line 33
    iget-object v1, p0, Lx8/X$b;->j:[B

    .line 34
    .line 35
    const/16 v4, 0x12c

    .line 36
    .line 37
    invoke-virtual {v0, v1, v4}, Lx8/Y;->d([BI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lx8/X$b;->k:I

    .line 42
    .line 43
    sget-object v0, Lx8/w;->v:Lx8/w;

    .line 44
    .line 45
    invoke-static {v0}, Lx8/h0;->c(Lx8/w;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move v0, v1

    .line 53
    :goto_1
    iget v4, p0, Lx8/X$b;->k:I

    .line 54
    .line 55
    if-ge v0, v4, :cond_1

    .line 56
    .line 57
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    const-string v5, "read: [%d][%d:0x%x]"

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, p0, Lx8/X$b;->j:[B

    .line 66
    .line 67
    aget-byte v7, v7, v0

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, p0, Lx8/X$b;->j:[B

    .line 74
    .line 75
    aget-byte v8, v8, v0

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    iget v0, p0, Lx8/X$b;->k:I

    .line 98
    .line 99
    if-lez v0, :cond_0

    .line 100
    .line 101
    new-array v4, v0, [B

    .line 102
    .line 103
    iget-object v5, p0, Lx8/X$b;->j:[B

    .line 104
    .line 105
    invoke-static {v5, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lx8/X$b;->l:Landroid/os/HandlerThread;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, Lx8/X$b;->m:Landroid/os/Handler;

    .line 119
    .line 120
    new-instance v1, Lx8/X$c;

    .line 121
    .line 122
    iget-object v5, p0, Lx8/X$b;->n:Lx8/X;

    .line 123
    .line 124
    invoke-static {v5}, Lx8/X;->m(Lx8/X;)Lx8/o;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v1, v5, v4}, Lx8/X$c;-><init>(Lx8/o;[B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_2
    invoke-virtual {p0}, Lx8/X$b;->a()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_1
    invoke-virtual {p0}, Lx8/X$b;->a()V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_3
    iget-object v0, p0, Lx8/X$b;->m:Landroid/os/Handler;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v0, p0, Lx8/X$b;->l:Landroid/os/HandlerThread;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lx8/X$b;->l:Landroid/os/HandlerThread;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 162
    .line 163
    .line 164
    :cond_4
    sget-object v0, Lx8/w;->t:Lx8/w;

    .line 165
    .line 166
    const-string v1, "END UsbReadThread"

    .line 167
    .line 168
    invoke-static {v0, v2, v1}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
