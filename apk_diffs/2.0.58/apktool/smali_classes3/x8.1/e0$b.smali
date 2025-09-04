.class Lx8/e0$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final i:Lx8/g0;

.field private final j:[B

.field private k:Landroid/os/HandlerThread;

.field private l:Landroid/os/Handler;

.field final synthetic m:Lx8/e0;


# direct methods
.method constructor <init>(Lx8/e0;Lx8/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/e0$b;->m:Lx8/e0;

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
    iput-object p1, p0, Lx8/e0$b;->j:[B

    .line 11
    .line 12
    const-string p1, "UsbReadThread"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lx8/e0$b;->i:Lx8/g0;

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
    iput-object p1, p0, Lx8/e0$b;->k:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/os/Handler;

    .line 32
    .line 33
    iget-object p2, p0, Lx8/e0$b;->k:Landroid/os/HandlerThread;

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
    iput-object p1, p0, Lx8/e0$b;->l:Landroid/os/Handler;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx8/e0$b;->i:Lx8/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx8/g0;->b()V
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
    iget-object v0, p0, Lx8/e0$b;->m:Lx8/e0;

    .line 14
    .line 15
    invoke-static {v0}, Lx8/e0;->w(Lx8/e0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lx8/e0$b;->m:Lx8/e0;

    .line 22
    .line 23
    invoke-static {v0}, Lx8/e0;->x(Lx8/e0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    sget-object v0, Lx8/n;->t:Lx8/n;

    .line 2
    .line 3
    const-string v1, "BEGIN UsbReadThread"

    .line 4
    .line 5
    const-string v2, "KDCUsbConn"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx8/e0$b;->m:Lx8/e0;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3}, Lx8/e0;->o(Lx8/e0;ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lx8/e0$b;->m:Lx8/e0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx8/e0;->isConnected()Z

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
    iget-object v0, p0, Lx8/e0$b;->i:Lx8/g0;

    .line 32
    .line 33
    iget-object v1, p0, Lx8/e0$b;->j:[B

    .line 34
    .line 35
    const/16 v4, 0x12c

    .line 36
    .line 37
    invoke-virtual {v0, v1, v4}, Lx8/g0;->a([BI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v1, Lx8/n;->v:Lx8/n;

    .line 42
    .line 43
    invoke-static {v1}, Lx8/r0;->c(Lx8/n;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move v1, v4

    .line 51
    :goto_1
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    const-string v6, "read: [%d][%d:0x%x]"

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v8, p0, Lx8/e0$b;->j:[B

    .line 62
    .line 63
    aget-byte v8, v8, v1

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v9, p0, Lx8/e0$b;->j:[B

    .line 70
    .line 71
    aget-byte v9, v9, v1

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    if-lez v0, :cond_0

    .line 94
    .line 95
    new-array v1, v0, [B

    .line 96
    .line 97
    iget-object v5, p0, Lx8/e0$b;->j:[B

    .line 98
    .line 99
    invoke-static {v5, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lx8/e0$b;->k:Landroid/os/HandlerThread;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, Lx8/e0$b;->l:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v4, Lx8/e0$c;

    .line 115
    .line 116
    iget-object v5, p0, Lx8/e0$b;->m:Lx8/e0;

    .line 117
    .line 118
    invoke-static {v5}, Lx8/e0;->u(Lx8/e0;)Lx8/o0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v4, v5, v1}, Lx8/e0$c;-><init>(Lx8/o0;[B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_2
    invoke-virtual {p0}, Lx8/e0$b;->a()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_1
    invoke-virtual {p0}, Lx8/e0$b;->a()V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_3
    iget-object v0, p0, Lx8/e0$b;->l:Landroid/os/Handler;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v0, p0, Lx8/e0$b;->k:Landroid/os/HandlerThread;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lx8/e0$b;->k:Landroid/os/HandlerThread;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 156
    .line 157
    .line 158
    :cond_4
    sget-object v0, Lx8/n;->t:Lx8/n;

    .line 159
    .line 160
    const-string v1, "END UsbReadThread"

    .line 161
    .line 162
    invoke-static {v0, v2, v1}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
