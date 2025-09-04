.class public Lcom/naver/maps/map/widget/LocationButtonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation build Lcom/naver/maps/map/internal/b;
.end annotation


# instance fields
.field private final i:Lcom/naver/maps/map/NaverMap$l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Lcom/naver/maps/map/NaverMap$g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

.field private n:Lcom/naver/maps/map/NaverMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/naver/maps/map/widget/LocationButtonView$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/naver/maps/map/widget/LocationButtonView$a;-><init>(Lcom/naver/maps/map/widget/LocationButtonView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/naver/maps/map/widget/LocationButtonView;->i:Lcom/naver/maps/map/NaverMap$l;

    .line 10
    .line 11
    new-instance p1, Lcom/naver/maps/map/widget/LocationButtonView$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/naver/maps/map/widget/LocationButtonView$b;-><init>(Lcom/naver/maps/map/widget/LocationButtonView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/naver/maps/map/widget/LocationButtonView;->j:Lcom/naver/maps/map/NaverMap$g;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/naver/maps/map/widget/LocationButtonView;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/naver/maps/map/widget/LocationButtonView;)Lcom/naver/maps/map/NaverMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/maps/map/widget/LocationButtonView;->n:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/naver/maps/map/p;->f:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/naver/maps/map/o;->j:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/naver/maps/map/widget/LocationButtonView;->k:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v0, Lcom/naver/maps/map/o;->k:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/naver/maps/map/widget/LocationButtonView;->l:Landroid/view/View;

    .line 27
    .line 28
    new-instance v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/naver/maps/map/widget/LocationButtonView;->m:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lcom/naver/maps/map/l;->a:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/e;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    aput v2, v1, v3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d([I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/naver/maps/map/widget/LocationButtonView;->l:Landroid/view/View;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/naver/maps/map/widget/LocationButtonView;->m:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/naver/maps/map/widget/LocationButtonView;->k:Landroid/widget/ImageView;

    .line 74
    .line 75
    new-instance v1, Lcom/naver/maps/map/widget/LocationButtonView$c;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/naver/maps/map/widget/LocationButtonView$c;-><init>(Lcom/naver/maps/map/widget/LocationButtonView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method static synthetic c(Lcom/naver/maps/map/widget/LocationButtonView;Lcom/naver/maps/map/NaverMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/maps/map/widget/LocationButtonView;->d(Lcom/naver/maps/map/NaverMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Lcom/naver/maps/map/NaverMap;)V
    .locals 2
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->F()Lcom/naver/maps/map/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/naver/maps/map/e;->i:Lcom/naver/maps/map/e;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/naver/maps/map/widget/LocationButtonView;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->E()Lcom/naver/maps/map/d;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/naver/maps/map/widget/LocationButtonView;->k:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v0, Lcom/naver/maps/map/n;->s:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/naver/maps/map/widget/LocationButtonView;->k:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/widget/LocationButtonView;->m:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/naver/maps/map/widget/LocationButtonView;->l:Landroid/view/View;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/naver/maps/map/widget/LocationButtonView;->n:Lcom/naver/maps/map/NaverMap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/naver/maps/map/widget/LocationButtonView;->j:Lcom/naver/maps/map/NaverMap$g;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/NaverMap;->d0(Lcom/naver/maps/map/NaverMap$g;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public getMap()Lcom/naver/maps/map/NaverMap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/widget/LocationButtonView;->n:Lcom/naver/maps/map/NaverMap;

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
    iget-object v0, p0, Lcom/naver/maps/map/widget/LocationButtonView;->n:Lcom/naver/maps/map/NaverMap;

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
    iget-object v0, p0, Lcom/naver/maps/map/widget/LocationButtonView;->n:Lcom/naver/maps/map/NaverMap;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/naver/maps/map/widget/LocationButtonView;->i:Lcom/naver/maps/map/NaverMap$l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/NaverMap;->e0(Lcom/naver/maps/map/NaverMap$l;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/naver/maps/map/widget/LocationButtonView;->i:Lcom/naver/maps/map/NaverMap$l;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/naver/maps/map/NaverMap;->l(Lcom/naver/maps/map/NaverMap$l;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/naver/maps/map/widget/LocationButtonView;->d(Lcom/naver/maps/map/NaverMap;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lcom/naver/maps/map/widget/LocationButtonView;->n:Lcom/naver/maps/map/NaverMap;

    .line 34
    .line 35
    return-void
.end method
