.class public Lx8/I;
.super Ljava/lang/Object;
.source "KDCDevice.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx8/I;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx8/I$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx8/I$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx8/I;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lx8/I;->i:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lx8/I;->j:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lx8/I;->i:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lx8/I;->j:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    .line 41
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx8/I;->i:Ljava/lang/String;

    .line 42
    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx8/I;->j:Ljava/lang/String;

    .line 43
    const-string v0, "deviceName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx8/I;->k:Ljava/lang/String;

    .line 44
    const-string v0, "kdcName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx8/I;->l:Ljava/lang/String;

    .line 45
    const-string v0, "device"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lx8/I;->m:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lx8/I;->i:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lx8/I;->j:Ljava/lang/String;

    .line 18
    instance-of v0, p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_2

    .line 19
    move-object v0, p1

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 20
    const-string v1, "BLUETOOTH"

    iput-object v1, p0, Lx8/I;->i:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lx8/I;->m:Landroid/os/Parcelable;

    .line 22
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx8/I;->k:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx8/I;->l:Ljava/lang/String;

    .line 24
    const-string p1, "CLASSIC"

    iput-object p1, p0, Lx8/I;->j:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p1

    .line 26
    sget-object v1, Lx8/w;->n:Lx8/w;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bluetooth Type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "KDCDevice"

    invoke-static {v1, v2, p1}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p1

    const-string v1, "SMART"

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p0, Lx8/I;->j:Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0}, Lx8/d;->H(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 30
    iput-object v1, p0, Lx8/I;->j:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, Landroid/hardware/usb/UsbDevice;

    if-eqz v0, :cond_3

    .line 32
    move-object v0, p1

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 33
    const-string v1, "USB"

    iput-object v1, p0, Lx8/I;->i:Ljava/lang/String;

    .line 34
    const-string v1, "USBDEVICE"

    iput-object v1, p0, Lx8/I;->j:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lx8/I;->m:Landroid/os/Parcelable;

    .line 36
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx8/I;->k:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lx8/I;->i:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lx8/I;->j:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lx8/I;->m:Landroid/os/Parcelable;

    .line 8
    instance-of p1, p3, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_0

    .line 9
    check-cast p3, Landroid/bluetooth/BluetoothDevice;

    .line 10
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx8/I;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx8/I;->l:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    instance-of p1, p3, Landroid/hardware/usb/UsbDevice;

    if-eqz p1, :cond_1

    .line 13
    check-cast p3, Landroid/hardware/usb/UsbDevice;

    .line 14
    invoke-virtual {p3}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx8/I;->k:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx8/I;->m:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/I;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/I;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/I;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/I;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method f(Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx8/I;->m:Landroid/os/Parcelable;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lx8/I;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lx8/I;->l:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Landroid/hardware/usb/UsbDevice;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lx8/I;->k:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/I;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/I;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/I;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/I;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    iget-object v1, p0, Lx8/I;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "subType"

    .line 14
    .line 15
    iget-object v1, p0, Lx8/I;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "deviceName"

    .line 21
    .line 22
    iget-object v1, p0, Lx8/I;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "kdcName"

    .line 28
    .line 29
    iget-object v1, p0, Lx8/I;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "device"

    .line 35
    .line 36
    iget-object v1, p0, Lx8/I;->m:Landroid/os/Parcelable;

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
