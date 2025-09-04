.class Lx8/V0$f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/V0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final i:Lx8/m0;

.field private final j:Lx8/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx8/C<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I

.field private final l:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Lx8/m0;Lx8/C;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx8/m0;",
            "Lx8/C<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx8/V0$f;->i:Lx8/m0;

    .line 5
    .line 6
    iput-object p3, p0, Lx8/V0$f;->j:Lx8/C;

    .line 7
    .line 8
    iput p4, p0, Lx8/V0$f;->k:I

    .line 9
    .line 10
    iput-object p5, p0, Lx8/V0$f;->l:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/V0$f;->i:Lx8/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx8/V0$f;->j:Lx8/C;

    .line 6
    .line 7
    iget v2, p0, Lx8/V0$f;->k:I

    .line 8
    .line 9
    iget-object v3, p0, Lx8/V0$f;->l:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lx8/m0;->f(Lx8/C;ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
