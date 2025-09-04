.class Lx8/M$b$c;
.super Ljava/lang/Object;
.source "KDCLeSmartConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/M$b;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:[B

.field final synthetic j:Lx8/M$b;


# direct methods
.method constructor <init>(Lx8/M$b;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/M$b$c;->j:Lx8/M$b;

    .line 2
    .line 3
    iput-object p2, p0, Lx8/M$b$c;->i:[B

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
    iget-object v0, p0, Lx8/M$b$c;->j:Lx8/M$b;

    .line 2
    .line 3
    iget-object v0, v0, Lx8/M$b;->a:Lx8/M;

    .line 4
    .line 5
    invoke-static {v0}, Lx8/M;->s(Lx8/M;)Lx8/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lx8/M$b$c;->i:[B

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    invoke-interface {v0, v1, v2}, Lx8/o;->e([BI)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
