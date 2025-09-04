.class Lcom/naver/maps/map/MapControlsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private i:Lcom/naver/maps/map/widget/CompassView;

.field private j:Lcom/naver/maps/map/widget/ScaleBarView;

.field private k:Lcom/naver/maps/map/widget/ZoomControlView;

.field private l:Lcom/naver/maps/map/widget/LocationButtonView;

.field private m:Lcom/naver/maps/map/widget/IndoorLevelPickerView;

.field private n:Lcom/naver/maps/map/widget/LogoView;

.field private o:Lcom/naver/maps/map/NaverMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/MapControlsView;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/naver/maps/map/p;->g:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/naver/maps/map/o;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/naver/maps/map/widget/CompassView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/naver/maps/map/MapControlsView;->i:Lcom/naver/maps/map/widget/CompassView;

    .line 19
    .line 20
    sget v0, Lcom/naver/maps/map/o;->r:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/naver/maps/map/widget/ScaleBarView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/naver/maps/map/MapControlsView;->j:Lcom/naver/maps/map/widget/ScaleBarView;

    .line 29
    .line 30
    sget v0, Lcom/naver/maps/map/o;->x:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/naver/maps/map/widget/ZoomControlView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/naver/maps/map/MapControlsView;->k:Lcom/naver/maps/map/widget/ZoomControlView;

    .line 39
    .line 40
    sget v0, Lcom/naver/maps/map/o;->g:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/naver/maps/map/MapControlsView;->m:Lcom/naver/maps/map/widget/IndoorLevelPickerView;

    .line 49
    .line 50
    sget v0, Lcom/naver/maps/map/o;->i:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/naver/maps/map/widget/LocationButtonView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/naver/maps/map/MapControlsView;->l:Lcom/naver/maps/map/widget/LocationButtonView;

    .line 59
    .line 60
    sget v0, Lcom/naver/maps/map/o;->l:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/naver/maps/map/widget/LogoView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/naver/maps/map/MapControlsView;->n:Lcom/naver/maps/map/widget/LogoView;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/MapControlsView;->n:Lcom/naver/maps/map/widget/LogoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    return v0
.end method

.method b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/MapControlsView;->n:Lcom/naver/maps/map/widget/LogoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/naver/maps/map/MapControlsView;->n:Lcom/naver/maps/map/widget/LogoView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method c(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/MapControlsView;->n:Lcom/naver/maps/map/widget/LogoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    .line 11
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    .line 13
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 14
    .line 15
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/naver/maps/map/MapControlsView;->n:Lcom/naver/maps/map/widget/LogoView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method d(Lcom/naver/maps/map/NaverMap;)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/MapControlsView;->o:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    return-void
.end method

.method e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/MapControlsView;->i:Lcom/naver/maps/map/widget/CompassView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/naver/maps/map/MapControlsView;->o:Lcom/naver/maps/map/NaverMap;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/widget/CompassView;->setMap(Lcom/naver/maps/map/NaverMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/MapControlsView;->j:Lcom/naver/maps/map/widget/ScaleBarView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/naver/maps/map/MapControlsView;->o:Lcom/naver/maps/map/NaverMap;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/widget/ScaleBarView;->setMap(Lcom/naver/maps/map/NaverMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method g()[I
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/Size;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/MapControlsView;->n:Lcom/naver/maps/map/widget/LogoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 24
    .line 25
    aput v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 29
    .line 30
    aput v0, v1, v2

    .line 31
    .line 32
    return-object v1
.end method

.method i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/MapControlsView;->k:Lcom/naver/maps/map/widget/ZoomControlView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/naver/maps/map/MapControlsView;->o:Lcom/naver/maps/map/NaverMap;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/widget/ZoomControlView;->setMap(Lcom/naver/maps/map/NaverMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/MapControlsView;->m:Lcom/naver/maps/map/widget/IndoorLevelPickerView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/naver/maps/map/MapControlsView;->o:Lcom/naver/maps/map/NaverMap;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->setMap(Lcom/naver/maps/map/NaverMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/MapControlsView;->l:Lcom/naver/maps/map/widget/LocationButtonView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/naver/maps/map/MapControlsView;->o:Lcom/naver/maps/map/NaverMap;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/widget/LocationButtonView;->setMap(Lcom/naver/maps/map/NaverMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/MapControlsView;->n:Lcom/naver/maps/map/widget/LogoView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/naver/maps/map/MapControlsView;->o:Lcom/naver/maps/map/NaverMap;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/widget/LogoView;->setMap(Lcom/naver/maps/map/NaverMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/MapControlsView;->n:Lcom/naver/maps/map/widget/LogoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
