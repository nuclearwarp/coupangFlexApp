.class Lwh/q0$a;
.super Ljava/lang/Object;
.source "KDCReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lwh/i0;

.field final synthetic j:Lwh/q0;


# direct methods
.method constructor <init>(Lwh/q0;Lwh/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/q0$a;->j:Lwh/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lwh/q0$a;->i:Lwh/i0;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/q0$a;->j:Lwh/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lwh/q0;->d0(Lwh/q0;)Lwh/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwh/q0$a;->j:Lwh/q0;

    .line 10
    .line 11
    invoke-static {v0}, Lwh/q0;->d0(Lwh/q0;)Lwh/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lwh/q0$a;->i:Lwh/i0;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lwh/s0;->b(Lwh/i0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
