.class Lwh/m0$d;
.super Ljava/lang/Object;
.source "KDCLeSmartConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/m0;->L()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lwh/m0;


# direct methods
.method constructor <init>(Lwh/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/m0$d;->i:Lwh/m0;

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
    iget-object v0, p0, Lwh/m0$d;->i:Lwh/m0;

    .line 2
    .line 3
    invoke-static {v0}, Lwh/m0;->H(Lwh/m0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf30d

    .line 8
    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lwh/m0$d;->i:Lwh/m0;

    .line 13
    .line 14
    invoke-static {v2}, Lwh/m0;->y(Lwh/m0;)Lwh/m0$g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lwh/m0$g;->k:Lwh/m0$g;

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lwh/m0$d;->i:Lwh/m0;

    .line 23
    .line 24
    invoke-static {v2}, Lwh/m0;->n(Lwh/m0;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iget-object v3, p0, Lwh/m0$d;->i:Lwh/m0;

    .line 36
    .line 37
    invoke-static {v3, v0}, Lwh/m0;->I(Lwh/m0;I)I

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lwh/m0$d;->i:Lwh/m0;

    .line 43
    .line 44
    invoke-static {v0}, Lwh/m0;->q(Lwh/m0;)Lwh/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lwh/m0$d;->i:Lwh/m0;

    .line 51
    .line 52
    invoke-static {v0}, Lwh/m0;->q(Lwh/m0;)Lwh/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, p0, Lwh/m0$d;->i:Lwh/m0;

    .line 57
    .line 58
    invoke-static {v3}, Lwh/m0;->m(Lwh/m0;)Lwh/i0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v3, v2}, Lwh/n;->b(Lwh/i0;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "KEY_ERROR_INTERNAL"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "KEY_ERROR_DESCRIPTION"

    .line 76
    .line 77
    const-string v2, "BLE write CCCD failed"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lwh/m0$d;->i:Lwh/m0;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lwh/m0;->P(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
