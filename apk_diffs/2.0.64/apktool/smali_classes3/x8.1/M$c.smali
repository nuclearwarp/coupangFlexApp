.class Lx8/M$c;
.super Landroid/bluetooth/le/ScanCallback;
.source "KDCLeSmartConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/M;->O(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx8/M;


# direct methods
.method constructor <init>(Lx8/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/M$c;->a:Lx8/M;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 19
    .line 20
    iget-object v1, p0, Lx8/M$c;->a:Lx8/M;

    .line 21
    .line 22
    invoke-static {v1}, Lx8/M;->l(Lx8/M;)Lx8/p;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x778

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 59
    .line 60
    .line 61
    move-object v7, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    move-object v7, v1

    .line 65
    :goto_1
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v3, "BLUETOOTH"

    .line 78
    .line 79
    const-string v4, "SMART"

    .line 80
    .line 81
    invoke-interface/range {v2 .. v7}, Lx8/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public onScanFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/M$c;->a:Lx8/M;

    .line 2
    .line 3
    invoke-static {v0}, Lx8/M;->l(Lx8/M;)Lx8/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lx8/p;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx8/M$c;->a:Lx8/M;

    .line 5
    .line 6
    invoke-static {p1}, Lx8/M;->l(Lx8/M;)Lx8/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v1, 0x778

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData(I)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 43
    .line 44
    .line 45
    move-object v5, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    move-object v5, p1

    .line 49
    :goto_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v1, "BLUETOOTH"

    .line 62
    .line 63
    const-string v2, "SMART"

    .line 64
    .line 65
    invoke-interface/range {v0 .. v5}, Lx8/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
