.class Lx8/W;
.super Lx8/Y;
.source "KDCUsbCdcSerialDriver.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# instance fields
.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/hardware/usb/UsbInterface;

.field private o:Z

.field private p:Z

.field private final q:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx8/Y;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x1c200

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lx8/W;->j:I

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lx8/W;->k:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lx8/W;->l:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lx8/W;->m:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lx8/W;->o:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lx8/W;->p:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lx8/W;->q:Z

    .line 24
    .line 25
    return-void
.end method

.method private f(II[B)I
    .locals 8

    .line 1
    iget-object v0, p0, Lx8/Y;->c:Landroid/hardware/usb/UsbDeviceConnection;

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
    sget-object p2, Lx8/w;->w:Lx8/w;

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "sendAcmControlMessage Result: "

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string v0, "KDCCdcSerial"

    .line 42
    .line 43
    invoke-static {p2, v0, p3}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return p1
.end method

.method private g(ZZ)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lx8/W;->p:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lx8/W;->o:Z

    .line 4
    .line 5
    sget-object v0, Lx8/w;->w:Lx8/w;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "setDtrRts DTR:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " RTS:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "KDCCdcSerial"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    or-int/2addr p1, p2

    .line 43
    const/16 p2, 0x22

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p2, p1, v0}, Lx8/W;->f(II[B)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "Control transfer failed : "

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/Y;->c:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lx8/W;->n:Landroid/hardware/usb/UsbInterface;

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
    invoke-direct {p0, v0, v1}, Lx8/W;->g(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx8/Y;->c:Landroid/hardware/usb/UsbDeviceConnection;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lx8/Y;->b:Landroid/hardware/usb/UsbDevice;

    .line 24
    .line 25
    iput-object v0, p0, Lx8/Y;->c:Landroid/hardware/usb/UsbDeviceConnection;

    .line 26
    .line 27
    iput-object v0, p0, Lx8/W;->n:Landroid/hardware/usb/UsbInterface;

    .line 28
    .line 29
    iput-object v0, p0, Lx8/Y;->e:Landroid/hardware/usb/UsbEndpoint;

    .line 30
    .line 31
    iput-object v0, p0, Lx8/Y;->d:Landroid/hardware/usb/UsbEndpoint;

    .line 32
    .line 33
    return-void
.end method

.method b()V
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
    invoke-virtual {p0, v0, v1}, Lx8/W;->d([BI)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lx8/w;->w:Lx8/w;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "Flushed : "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "KDCCdcSerial"

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
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
    iget-object v1, p0, Lx8/Y;->a:Landroid/hardware/usb/UsbManager;

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
    iput-object p1, p0, Lx8/Y;->b:Landroid/hardware/usb/UsbDevice;

    .line 15
    .line 16
    iget-object v1, p0, Lx8/Y;->a:Landroid/hardware/usb/UsbManager;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lx8/Y;->c:Landroid/hardware/usb/UsbDeviceConnection;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    sget-object v1, Lx8/w;->w:Lx8/w;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "claiming interfaces, count="

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v2, v3}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move v1, v0

    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v1, v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    if-ne v4, v5, :cond_0

    .line 70
    .line 71
    iput-object v3, p0, Lx8/W;->n:Landroid/hardware/usb/UsbInterface;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    iget-object p1, p0, Lx8/W;->n:Landroid/hardware/usb/UsbInterface;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    sget-object p1, Lx8/w;->w:Lx8/w;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "Claiming data interface. "

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lx8/W;->n:Landroid/hardware/usb/UsbInterface;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p1, v2, v1}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lx8/Y;->c:Landroid/hardware/usb/UsbDeviceConnection;

    .line 106
    .line 107
    iget-object v1, p0, Lx8/W;->n:Landroid/hardware/usb/UsbInterface;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-virtual {p1, v1, v3}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    move p1, v0

    .line 117
    :goto_2
    iget-object v1, p0, Lx8/W;->n:Landroid/hardware/usb/UsbInterface;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ge p1, v1, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Lx8/W;->n:Landroid/hardware/usb/UsbInterface;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_2

    .line 136
    .line 137
    iput-object v1, p0, Lx8/Y;->e:Landroid/hardware/usb/UsbEndpoint;

    .line 138
    .line 139
    sget-object v1, Lx8/w;->w:Lx8/w;

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v5, "Write endpoint direction: "

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lx8/Y;->e:Landroid/hardware/usb/UsbEndpoint;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v1, v2, v4}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    iput-object v1, p0, Lx8/Y;->d:Landroid/hardware/usb/UsbEndpoint;

    .line 169
    .line 170
    sget-object v1, Lx8/w;->w:Lx8/w;

    .line 171
    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v5, "Read endpoint direction: "

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v5, p0, Lx8/Y;->d:Landroid/hardware/usb/UsbEndpoint;

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v1, v2, v4}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    iget-object p1, p0, Lx8/Y;->e:Landroid/hardware/usb/UsbEndpoint;

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    iget-object p1, p0, Lx8/Y;->d:Landroid/hardware/usb/UsbEndpoint;

    .line 206
    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    sget-object p1, Lx8/w;->w:Lx8/w;

    .line 210
    .line 211
    const-string v0, "Setting line coding to 115200/8N1"

    .line 212
    .line 213
    invoke-static {p1, v2, v0}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget p1, p0, Lx8/W;->j:I

    .line 217
    .line 218
    iget v0, p0, Lx8/W;->k:I

    .line 219
    .line 220
    iget v1, p0, Lx8/W;->l:I

    .line 221
    .line 222
    iget v2, p0, Lx8/W;->m:I

    .line 223
    .line 224
    invoke-virtual {p0, p1, v0, v1, v2}, Lx8/W;->h(IIII)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v3, v3}, Lx8/W;->g(ZZ)V

    .line 228
    .line 229
    .line 230
    move v0, v3

    .line 231
    goto :goto_4

    .line 232
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 233
    .line 234
    const-string v0, "Could not claim data interface."

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_5
    const-string p1, "User has not given permission to the usb device"

    .line 241
    .line 242
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_4
    if-nez v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {p0}, Lx8/W;->a()V

    .line 248
    .line 249
    .line 250
    :cond_7
    return v0
.end method

.method public d([BI)I
    .locals 6

    .line 1
    iget-object v0, p0, Lx8/Y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    array-length v1, p1

    .line 5
    iget-object v2, p0, Lx8/Y;->h:[B

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
    iget-object v2, p0, Lx8/Y;->c:Landroid/hardware/usb/UsbDeviceConnection;

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
    iget-object v4, p0, Lx8/Y;->d:Landroid/hardware/usb/UsbEndpoint;

    .line 22
    .line 23
    iget-object v5, p0, Lx8/Y;->h:[B

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
    iget-object v1, p0, Lx8/Y;->h:[B

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

.method public e([BI)I
    .locals 8

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
    iget-object v2, p0, Lx8/Y;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    array-length v3, p1

    .line 10
    sub-int/2addr v3, v1

    .line 11
    iget-object v4, p0, Lx8/Y;->i:[B

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
    iget-object v4, p0, Lx8/Y;->i:[B

    .line 23
    .line 24
    invoke-static {p1, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lx8/Y;->i:[B

    .line 28
    .line 29
    :goto_1
    iget-object v5, p0, Lx8/Y;->c:Landroid/hardware/usb/UsbDeviceConnection;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v6, p0, Lx8/Y;->e:Landroid/hardware/usb/UsbEndpoint;

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
    sget-object v2, Lx8/w;->w:Lx8/w;

    .line 47
    .line 48
    const-string v5, "KDCCdcSerial"

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v7, "Written: "

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v7, " attempted: "

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v5, v3}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v1, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "Error attempted: "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, " bytes at offset: "

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " length: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    array-length p1, p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " Written: "

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1

    .line 130
    :cond_3
    return v1
.end method

.method public h(IIII)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x3

    .line 6
    if-eq p3, v2, :cond_2

    .line 7
    .line 8
    if-eq p3, v3, :cond_1

    .line 9
    .line 10
    if-ne p3, v4, :cond_0

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
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p4, "Bad value for stopBits: "

    .line 22
    .line 23
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    move p3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move p3, v2

    .line 40
    :goto_0
    if-eqz p4, :cond_7

    .line 41
    .line 42
    if-eq p4, v2, :cond_6

    .line 43
    .line 44
    if-eq p4, v3, :cond_5

    .line 45
    .line 46
    if-eq p4, v4, :cond_4

    .line 47
    .line 48
    if-ne p4, v0, :cond_3

    .line 49
    .line 50
    move p4, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p3, "Bad value for parity: "

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    move p4, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move p4, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move p4, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_7
    move p4, v1

    .line 82
    :goto_1
    and-int/lit16 v5, p1, 0xff

    .line 83
    .line 84
    int-to-byte v5, v5

    .line 85
    shr-int/lit8 v6, p1, 0x8

    .line 86
    .line 87
    and-int/lit16 v6, v6, 0xff

    .line 88
    .line 89
    int-to-byte v6, v6

    .line 90
    shr-int/lit8 v7, p1, 0x10

    .line 91
    .line 92
    and-int/lit16 v7, v7, 0xff

    .line 93
    .line 94
    int-to-byte v7, v7

    .line 95
    shr-int/lit8 p1, p1, 0x18

    .line 96
    .line 97
    and-int/lit16 p1, p1, 0xff

    .line 98
    .line 99
    int-to-byte p1, p1

    .line 100
    int-to-byte p2, p2

    .line 101
    const/4 v8, 0x7

    .line 102
    new-array v8, v8, [B

    .line 103
    .line 104
    aput-byte v5, v8, v1

    .line 105
    .line 106
    aput-byte v6, v8, v2

    .line 107
    .line 108
    aput-byte v7, v8, v3

    .line 109
    .line 110
    aput-byte p1, v8, v4

    .line 111
    .line 112
    aput-byte p3, v8, v0

    .line 113
    .line 114
    const/4 p1, 0x5

    .line 115
    aput-byte p4, v8, p1

    .line 116
    .line 117
    const/4 p1, 0x6

    .line 118
    aput-byte p2, v8, p1

    .line 119
    .line 120
    const/16 p1, 0x20

    .line 121
    .line 122
    invoke-direct {p0, p1, v1, v8}, Lx8/W;->f(II[B)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-gez p1, :cond_8

    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p3, "Control transfer failed : "

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "KDCCdcSerial"

    .line 146
    .line 147
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_8
    return-void
.end method
