.class Lcom/journeyapps/barcodescanner/BarcodeView$a;
.super Ljava/lang/Object;
.source "BarcodeView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, Lrd/k;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lse/b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->E(Lcom/journeyapps/barcodescanner/BarcodeView;)Lse/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->F(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->i:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->E(Lcom/journeyapps/barcodescanner/BarcodeView;)Lse/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lse/a;->b(Lse/b;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->F(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->j:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 48
    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->N()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    sget v1, Lrd/k;->f:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    sget v1, Lrd/k;->h:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->E(Lcom/journeyapps/barcodescanner/BarcodeView;)Lse/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->F(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->i:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 85
    .line 86
    if-eq v0, v1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->E(Lcom/journeyapps/barcodescanner/BarcodeView;)Lse/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, p1}, Lse/a;->a(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return v2

    .line 98
    :cond_4
    const/4 p1, 0x0

    .line 99
    return p1
.end method
