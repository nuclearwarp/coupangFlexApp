.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source "CaptureActivity.java"


# instance fields
.field private i:Lcom/journeyapps/barcodescanner/e;

.field private j:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
    .locals 1

    .line 1
    sget v0, Lrd/l;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lrd/k;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 13
    .line 14
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CaptureActivity;->a()Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->j:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 9
    .line 10
    new-instance v0, Lcom/journeyapps/barcodescanner/e;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->j:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/journeyapps/barcodescanner/e;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->i:Lcom/journeyapps/barcodescanner/e;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/journeyapps/barcodescanner/e;->p(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->i:Lcom/journeyapps/barcodescanner/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/e;->l()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->i:Lcom/journeyapps/barcodescanner/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/e;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->j:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->i:Lcom/journeyapps/barcodescanner/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/e;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->i:Lcom/journeyapps/barcodescanner/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/e;->w(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->i:Lcom/journeyapps/barcodescanner/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/e;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->i:Lcom/journeyapps/barcodescanner/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/e;->y(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
