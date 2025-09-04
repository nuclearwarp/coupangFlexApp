.class Lwh/m0$b$d;
.super Ljava/lang/Object;
.source "KDCLeSmartConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/m0$b;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
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
    iput-object p1, p0, Lwh/m0$b$d;->i:Lwh/m0$b;

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
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lwh/m0$b$d;->i:Lwh/m0$b;

    .line 9
    .line 10
    iget-object v0, v0, Lwh/m0$b;->a:Lwh/m0;

    .line 11
    .line 12
    invoke-static {v0}, Lwh/m0;->w(Lwh/m0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    iget-object v1, p0, Lwh/m0$b$d;->i:Lwh/m0$b;

    .line 22
    .line 23
    iget-object v1, v1, Lwh/m0$b;->a:Lwh/m0;

    .line 24
    .line 25
    invoke-static {v1}, Lwh/m0;->B(Lwh/m0;)Landroid/bluetooth/BluetoothGatt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v0, v0, v3}, Lve/d;->a(Landroid/bluetooth/BluetoothGatt;III)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lwh/m0$b$d;->i:Lwh/m0$b;

    .line 34
    .line 35
    iget-object v0, v0, Lwh/m0$b;->a:Lwh/m0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v2, v1}, Lwh/m0;->D(Lwh/m0;ILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
