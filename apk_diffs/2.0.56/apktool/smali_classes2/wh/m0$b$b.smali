.class Lwh/m0$b$b;
.super Ljava/lang/Object;
.source "KDCLeSmartConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/m0$b;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:[B

.field final synthetic j:Lwh/m0$b;


# direct methods
.method constructor <init>(Lwh/m0$b;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/m0$b$b;->j:Lwh/m0$b;

    .line 2
    .line 3
    iput-object p2, p0, Lwh/m0$b$b;->i:[B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh/m0$b$b;->j:Lwh/m0$b;

    .line 2
    .line 3
    iget-object v0, v0, Lwh/m0$b;->a:Lwh/m0;

    .line 4
    .line 5
    invoke-static {v0}, Lwh/m0;->s(Lwh/m0;)Lwh/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lwh/m0$b$b;->i:[B

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    invoke-interface {v0, v1, v2}, Lwh/o;->g([BI)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
