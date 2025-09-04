.class abstract Lx8/Y;
.super Ljava/lang/Object;
.source "KDCUsbSerialDriver.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# instance fields
.field protected a:Landroid/hardware/usb/UsbManager;

.field protected b:Landroid/hardware/usb/UsbDevice;

.field protected c:Landroid/hardware/usb/UsbDeviceConnection;

.field protected d:Landroid/hardware/usb/UsbEndpoint;

.field protected e:Landroid/hardware/usb/UsbEndpoint;

.field protected final f:Ljava/lang/Object;

.field protected final g:Ljava/lang/Object;

.field protected h:[B

.field protected i:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx8/Y;->f:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx8/Y;->g:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "usb"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/hardware/usb/UsbManager;

    .line 25
    .line 26
    iput-object p1, p0, Lx8/Y;->a:Landroid/hardware/usb/UsbManager;

    .line 27
    .line 28
    const/16 p1, 0x800

    .line 29
    .line 30
    new-array v0, p1, [B

    .line 31
    .line 32
    iput-object v0, p0, Lx8/Y;->h:[B

    .line 33
    .line 34
    new-array p1, p1, [B

    .line 35
    .line 36
    iput-object p1, p0, Lx8/Y;->i:[B

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract b()V
.end method

.method abstract c(Landroid/hardware/usb/UsbDevice;)Z
.end method

.method abstract d([BI)I
.end method

.method abstract e([BI)I
.end method
