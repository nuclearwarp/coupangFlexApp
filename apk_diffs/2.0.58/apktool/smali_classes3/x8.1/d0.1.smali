.class Lx8/d0;
.super Lx8/g0;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# instance fields
.field private final j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/hardware/usb/UsbInterface;

.field private p:Z

.field private q:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx8/g0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x1c200

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lx8/d0;->k:I

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lx8/d0;->l:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lx8/d0;->m:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lx8/d0;->n:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lx8/d0;->p:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lx8/d0;->q:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lx8/d0;->j:Z

    .line 24
    .line 25
    return-void
.end method

.method private f(II[B)I
    .locals 8

    .line 1
    iget-object v0, p0, Lx8/g0;->e:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    array-length v1, p3

    .line 6
    :goto_0
    move v6, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/16 v7, 0x3e8

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-object p2, Lx8/n;->w:Lx8/n;

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "sendAcmControlMessage Result: "

    .line 27
    .line 28
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string v0, "KDCCdcSerial"

    .line 39
    .line 40
    invoke-static {p2, v0, p3}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return p1
.end method

.method private h(ZZ)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lx8/d0;->q:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lx8/d0;->p:Z

    .line 4
    .line 5
    sget-object v0, Lx8/n;->w:Lx8/n;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "setDtrRts DTR:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " RTS:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "KDCCdcSerial"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    or-int/2addr p1, p2

    .line 40
    const/16 p2, 0x22

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p2, p1, v0}, Lx8/d0;->f(II[B)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-gez p1, :cond_1

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Control transfer failed : "

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 6

    .line 1
    iget-object v0, p0, Lx8/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    array-length v1, p1

    .line 5
    iget-object v2, p0, Lx8/g0;->h:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lx8/g0;->e:Landroid/hardware/usb/UsbDeviceConnection;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return v3

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v4, p0, Lx8/g0;->f:Landroid/hardware/usb/UsbEndpoint;

    .line 22
    .line 23
    iget-object v5, p0, Lx8/g0;->h:[B

    .line 24
    .line 25
    invoke-virtual {v2, v4, v5, v1, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-gez p2, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return v3

    .line 33
    :cond_1
    iget-object v1, p0, Lx8/g0;->h:[B

    .line 34
    .line 35
    invoke-static {v1, v3, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return p2

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/g0;->e:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lx8/d0;->o:Landroid/hardware/usb/UsbInterface;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, v0, v1}, Lx8/d0;->h(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx8/g0;->e:Landroid/hardware/usb/UsbDeviceConnection;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lx8/g0;->d:Landroid/hardware/usb/UsbDevice;

    .line 24
    .line 25
    iput-object v0, p0, Lx8/g0;->e:Landroid/hardware/usb/UsbDeviceConnection;

    .line 26
    .line 27
    iput-object v0, p0, Lx8/d0;->o:Landroid/hardware/usb/UsbInterface;

    .line 28
    .line 29
    iput-object v0, p0, Lx8/g0;->g:Landroid/hardware/usb/UsbEndpoint;

    .line 30
    .line 31
    iput-object v0, p0, Lx8/g0;->f:Landroid/hardware/usb/UsbEndpoint;

    .line 32
    .line 33
    return-void
.end method

.method public c(Landroid/hardware/usb/UsbDevice;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, Lx8/g0;->c:Landroid/hardware/usb/UsbManager;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "KDCCdcSerial"

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iput-object p1, p0, Lx8/g0;->d:Landroid/hardware/usb/UsbDevice;

    .line 15
    .line 16
    iget-object v1, p0, Lx8/g0;->c:Landroid/hardware/usb/UsbManager;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lx8/g0;->e:Landroid/hardware/usb/UsbDeviceConnection;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    sget-object v1, Lx8/n;->w:Lx8/n;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "claiming interfaces, count="

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v2, v3}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move v1, v0

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v1, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    if-ne v4, v5, :cond_0

    .line 67
    .line 68
    iput-object v3, p0, Lx8/d0;->o:Landroid/hardware/usb/UsbInterface;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    iget-object p1, p0, Lx8/d0;->o:Landroid/hardware/usb/UsbInterface;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    sget-object p1, Lx8/n;->w:Lx8/n;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Claiming data interface. "

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lx8/d0;->o:Landroid/hardware/usb/UsbInterface;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1, v2, v1}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lx8/g0;->e:Landroid/hardware/usb/UsbDeviceConnection;

    .line 100
    .line 101
    iget-object v1, p0, Lx8/d0;->o:Landroid/hardware/usb/UsbInterface;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-virtual {p1, v1, v3}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    move p1, v0

    .line 111
    :goto_2
    iget-object v1, p0, Lx8/d0;->o:Landroid/hardware/usb/UsbInterface;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ge p1, v1, :cond_3

    .line 118
    .line 119
    iget-object v1, p0, Lx8/d0;->o:Landroid/hardware/usb/UsbInterface;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_2

    .line 130
    .line 131
    iput-object v1, p0, Lx8/g0;->g:Landroid/hardware/usb/UsbEndpoint;

    .line 132
    .line 133
    sget-object v1, Lx8/n;->w:Lx8/n;

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v5, "Write endpoint direction: "

    .line 138
    .line 139
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lx8/g0;->g:Landroid/hardware/usb/UsbEndpoint;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v1, v2, v4}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    iput-object v1, p0, Lx8/g0;->f:Landroid/hardware/usb/UsbEndpoint;

    .line 160
    .line 161
    sget-object v1, Lx8/n;->w:Lx8/n;

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v5, "Read endpoint direction: "

    .line 166
    .line 167
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lx8/g0;->f:Landroid/hardware/usb/UsbEndpoint;

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v1, v2, v4}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    iget-object p1, p0, Lx8/g0;->g:Landroid/hardware/usb/UsbEndpoint;

    .line 190
    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    iget-object p1, p0, Lx8/g0;->f:Landroid/hardware/usb/UsbEndpoint;

    .line 194
    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    sget-object p1, Lx8/n;->w:Lx8/n;

    .line 198
    .line 199
    const-string v0, "Setting line coding to 115200/8N1"

    .line 200
    .line 201
    invoke-static {p1, v2, v0}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget p1, p0, Lx8/d0;->k:I

    .line 205
    .line 206
    iget v0, p0, Lx8/d0;->l:I

    .line 207
    .line 208
    iget v1, p0, Lx8/d0;->m:I

    .line 209
    .line 210
    iget v2, p0, Lx8/d0;->n:I

    .line 211
    .line 212
    invoke-virtual {p0, p1, v0, v1, v2}, Lx8/d0;->g(IIII)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v3, v3}, Lx8/d0;->h(ZZ)V

    .line 216
    .line 217
    .line 218
    move v0, v3

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 221
    .line 222
    const-string v0, "Could not claim data interface."

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_5
    const-string p1, "User has not given permission to the usb device"

    .line 229
    .line 230
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_4
    if-nez v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {p0}, Lx8/d0;->b()V

    .line 236
    .line 237
    .line 238
    :cond_7
    return v0
.end method

.method public d([BI)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lx8/g0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    array-length v3, p1

    .line 10
    sub-int/2addr v3, v1

    .line 11
    iget-object v4, p0, Lx8/g0;->i:[B

    .line 12
    .line 13
    array-length v4, v4

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, p0, Lx8/g0;->i:[B

    .line 23
    .line 24
    invoke-static {p1, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lx8/g0;->i:[B

    .line 28
    .line 29
    :goto_1
    iget-object v5, p0, Lx8/g0;->e:Landroid/hardware/usb/UsbDeviceConnection;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v6, p0, Lx8/g0;->g:Landroid/hardware/usb/UsbEndpoint;

    .line 34
    .line 35
    invoke-virtual {v5, v6, v4, v3, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    move v4, v0

    .line 43
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-lez v4, :cond_2

    .line 45
    .line 46
    sget-object v2, Lx8/n;->w:Lx8/n;

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, "Written: "

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v6, " attempted: "

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v5, "KDCCdcSerial"

    .line 71
    .line 72
    invoke-static {v2, v5, v3}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    add-int/2addr v1, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Error attempted: "

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " bytes at offset: "

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " length: "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    array-length p1, p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, " Written: "

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_3
    return v1
.end method

.method e()V
    .locals 5

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lx8/d0;->a([BI)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lx8/n;->w:Lx8/n;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Flushed : "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "KDCCdcSerial"

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public g(IIII)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eq p3, v4, :cond_2

    .line 7
    .line 8
    if-eq p3, v3, :cond_1

    .line 9
    .line 10
    if-ne p3, v2, :cond_0

    .line 11
    .line 12
    move p3, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p4, "Bad value for stopBits: "

    .line 19
    .line 20
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    move p3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move p3, v4

    .line 37
    :goto_0
    if-eqz p4, :cond_7

    .line 38
    .line 39
    if-eq p4, v4, :cond_6

    .line 40
    .line 41
    if-eq p4, v3, :cond_5

    .line 42
    .line 43
    if-eq p4, v2, :cond_4

    .line 44
    .line 45
    if-ne p4, v0, :cond_3

    .line 46
    .line 47
    move p4, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "Bad value for parity: "

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    move p4, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move p4, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move p4, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_7
    move p4, v1

    .line 76
    :goto_1
    and-int/lit16 v5, p1, 0xff

    .line 77
    .line 78
    int-to-byte v5, v5

    .line 79
    shr-int/lit8 v6, p1, 0x8

    .line 80
    .line 81
    and-int/lit16 v6, v6, 0xff

    .line 82
    .line 83
    int-to-byte v6, v6

    .line 84
    shr-int/lit8 v7, p1, 0x10

    .line 85
    .line 86
    and-int/lit16 v7, v7, 0xff

    .line 87
    .line 88
    int-to-byte v7, v7

    .line 89
    shr-int/lit8 p1, p1, 0x18

    .line 90
    .line 91
    and-int/lit16 p1, p1, 0xff

    .line 92
    .line 93
    int-to-byte p1, p1

    .line 94
    int-to-byte p2, p2

    .line 95
    const/4 v8, 0x7

    .line 96
    new-array v8, v8, [B

    .line 97
    .line 98
    aput-byte v5, v8, v1

    .line 99
    .line 100
    aput-byte v6, v8, v4

    .line 101
    .line 102
    aput-byte v7, v8, v3

    .line 103
    .line 104
    aput-byte p1, v8, v2

    .line 105
    .line 106
    aput-byte p3, v8, v0

    .line 107
    .line 108
    const/4 p1, 0x5

    .line 109
    aput-byte p4, v8, p1

    .line 110
    .line 111
    const/4 p1, 0x6

    .line 112
    aput-byte p2, v8, p1

    .line 113
    .line 114
    const/16 p1, 0x20

    .line 115
    .line 116
    invoke-direct {p0, p1, v1, v8}, Lx8/d0;->f(II[B)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-gez p1, :cond_8

    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p3, "Control transfer failed : "

    .line 125
    .line 126
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "KDCCdcSerial"

    .line 137
    .line 138
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_8
    return-void
.end method
