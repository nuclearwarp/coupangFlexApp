.class public Lcom/naver/maps/map/widget/CompassView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation build Lcom/naver/maps/map/internal/b;
.end annotation


# instance fields
.field private final i:Landroid/animation/Animator$AnimatorListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Lcom/naver/maps/map/NaverMap$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Landroid/view/View;

.field private l:Lcom/naver/maps/map/NaverMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Landroid/view/ViewPropertyAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/naver/maps/map/widget/CompassView$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/naver/maps/map/widget/CompassView$a;-><init>(Lcom/naver/maps/map/widget/CompassView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/naver/maps/map/widget/CompassView;->i:Landroid/animation/Animator$AnimatorListener;

    .line 10
    .line 11
    new-instance p1, Lcom/naver/maps/map/widget/CompassView$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/naver/maps/map/widget/CompassView$b;-><init>(Lcom/naver/maps/map/widget/CompassView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/naver/maps/map/widget/CompassView;->j:Lcom/naver/maps/map/NaverMap$d;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/naver/maps/map/widget/CompassView;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/naver/maps/map/widget/CompassView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/maps/map/widget/CompassView;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/naver/maps/map/widget/CompassView;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/widget/CompassView;->m:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/naver/maps/map/p;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/naver/maps/map/o;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/naver/maps/map/widget/CompassView;->k:Landroid/view/View;

    .line 17
    .line 18
    new-instance v1, Lcom/naver/maps/map/widget/CompassView$c;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/naver/maps/map/widget/CompassView$c;-><init>(Lcom/naver/maps/map/widget/CompassView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/naver/maps/map/widget/CompassView;->k:Landroid/view/View;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private d(Lcom/naver/maps/map/NaverMap;)V
    .locals 6
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->x()Lcom/naver/maps/map/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/naver/maps/map/widget/CompassView;->k:Landroid/view/View;

    .line 6
    .line 7
    iget-wide v1, p1, Lcom/naver/maps/map/CameraPosition;->bearing:D

    .line 8
    .line 9
    double-to-float v1, v1

    .line 10
    neg-float v1, v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/naver/maps/map/widget/CompassView;->k:Landroid/view/View;

    .line 15
    .line 16
    iget-wide v1, p1, Lcom/naver/maps/map/CameraPosition;->tilt:D

    .line 17
    .line 18
    double-to-float v1, v1

    .line 19
    const v2, 0x3f333333    # 0.7f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p1, Lcom/naver/maps/map/CameraPosition;->tilt:D

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmpl-double v0, v0, v2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-wide v4, p1, Lcom/naver/maps/map/CameraPosition;->bearing:D

    .line 36
    .line 37
    cmpl-double p1, v4, v2

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/naver/maps/map/widget/CompassView;->m:Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/naver/maps/map/widget/CompassView;->k:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/naver/maps/map/widget/CompassView;->k:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/naver/maps/map/widget/CompassView;->k:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-wide/16 v0, 0x1f4

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/naver/maps/map/widget/CompassView;->i:Landroid/animation/Animator$AnimatorListener;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/naver/maps/map/widget/CompassView;->m:Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/naver/maps/map/widget/CompassView;->m:Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lcom/naver/maps/map/widget/CompassView;->k:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/naver/maps/map/widget/CompassView;Lcom/naver/maps/map/NaverMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/maps/map/widget/CompassView;->d(Lcom/naver/maps/map/NaverMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/naver/maps/map/widget/CompassView;)Lcom/naver/maps/map/NaverMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/maps/map/widget/CompassView;->l:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getMap()Lcom/naver/maps/map/NaverMap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/widget/CompassView;->l:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMap(Lcom/naver/maps/map/NaverMap;)V
    .locals 2
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/widget/CompassView;->l:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/naver/maps/map/widget/CompassView;->l:Lcom/naver/maps/map/NaverMap;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/naver/maps/map/widget/CompassView;->j:Lcom/naver/maps/map/NaverMap$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/NaverMap;->b0(Lcom/naver/maps/map/NaverMap$d;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/naver/maps/map/widget/CompassView;->m:Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/naver/maps/map/widget/CompassView;->j:Lcom/naver/maps/map/NaverMap$d;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/naver/maps/map/NaverMap;->i(Lcom/naver/maps/map/NaverMap$d;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/naver/maps/map/widget/CompassView;->d(Lcom/naver/maps/map/NaverMap;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/naver/maps/map/widget/CompassView;->l:Lcom/naver/maps/map/NaverMap;

    .line 41
    .line 42
    return-void
.end method
