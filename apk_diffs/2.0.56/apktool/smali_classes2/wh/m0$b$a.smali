.class Lwh/m0$b$a;
.super Ljava/lang/Object;
.source "KDCLeSmartConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/m0$b;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lwh/m0$b;


# direct methods
.method constructor <init>(Lwh/m0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/m0$b$a;->i:Lwh/m0$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/m0$b$a;->i:Lwh/m0$b;

    .line 2
    .line 3
    iget-object v0, v0, Lwh/m0$b;->a:Lwh/m0;

    .line 4
    .line 5
    invoke-static {v0}, Lwh/m0;->B(Lwh/m0;)Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwh/m0$b$a;->i:Lwh/m0$b;

    .line 12
    .line 13
    iget-object v0, v0, Lwh/m0$b;->a:Lwh/m0;

    .line 14
    .line 15
    invoke-static {v0}, Lwh/m0;->B(Lwh/m0;)Landroid/bluetooth/BluetoothGatt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "KDCLeSmartConn"

    .line 24
    .line 25
    const-string v1, "BluetoothGatt is null."

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
