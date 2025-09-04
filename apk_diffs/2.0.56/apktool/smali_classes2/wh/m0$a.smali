.class Lwh/m0$a;
.super Ljava/lang/Object;
.source "KDCLeSmartConnection.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/m0;-><init>(Landroid/content/Context;Lwh/m;Lwh/o;Lwh/p;Lwh/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwh/m0;


# direct methods
.method constructor <init>(Lwh/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/m0$a;->a:Lwh/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 7

    .line 1
    iget-object p2, p0, Lwh/m0$a;->a:Lwh/m0;

    .line 2
    .line 3
    invoke-static {p2}, Lwh/m0;->l(Lwh/m0;)Lwh/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    move v1, p2

    .line 19
    :goto_0
    array-length v2, p3

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    aget-byte v1, p3, v1

    .line 25
    .line 26
    const/16 v3, 0xff

    .line 27
    .line 28
    and-int/2addr v1, v3

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    aget-byte v4, p3, v2

    .line 33
    .line 34
    and-int/2addr v4, v3

    .line 35
    if-ne v4, v3, :cond_1

    .line 36
    .line 37
    add-int/lit8 v4, v2, 0x2

    .line 38
    .line 39
    aget-byte v4, p3, v4

    .line 40
    .line 41
    shl-int/lit8 v4, v4, 0x8

    .line 42
    .line 43
    add-int/lit8 v5, v2, 0x1

    .line 44
    .line 45
    aget-byte v6, p3, v5

    .line 46
    .line 47
    and-int/2addr v3, v6

    .line 48
    or-int/2addr v3, v4

    .line 49
    const/16 v4, 0x778

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    if-le v1, v3, :cond_1

    .line 55
    .line 56
    sub-int/2addr v1, v3

    .line 57
    new-array v2, v1, [B

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x2

    .line 60
    .line 61
    invoke-static {p3, v5, v2, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p2, v2}, Ljava/lang/String;-><init>([B)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/2addr v1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 73
    :goto_2
    move-object v5, p2

    .line 74
    const-string v1, "BLUETOOTH"

    .line 75
    .line 76
    const-string v2, "SMART"

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v4, p1

    .line 83
    invoke-interface/range {v0 .. v5}, Lwh/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method
