.class public Lcom/naver/maps/map/widget/ZoomControlView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation build Lcom/naver/maps/map/internal/b;
.end annotation


# instance fields
.field private final i:Lcom/naver/maps/map/NaverMap$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Lcom/naver/maps/map/NaverMap$l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Lcom/naver/maps/map/b$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l:Lcom/naver/maps/map/b$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Lcom/naver/maps/map/NaverMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:D

.field private q:I


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
    new-instance p1, Lcom/naver/maps/map/widget/ZoomControlView$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/naver/maps/map/widget/ZoomControlView$a;-><init>(Lcom/naver/maps/map/widget/ZoomControlView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/naver/maps/map/widget/ZoomControlView;->i:Lcom/naver/maps/map/NaverMap$d;

    .line 10
    .line 11
    new-instance p1, Lcom/naver/maps/map/widget/ZoomControlView$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/naver/maps/map/widget/ZoomControlView$b;-><init>(Lcom/naver/maps/map/widget/ZoomControlView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/naver/maps/map/widget/ZoomControlView;->j:Lcom/naver/maps/map/NaverMap$l;

    .line 17
    .line 18
    new-instance p1, Lcom/naver/maps/map/widget/ZoomControlView$c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/naver/maps/map/widget/ZoomControlView$c;-><init>(Lcom/naver/maps/map/widget/ZoomControlView;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/naver/maps/map/widget/ZoomControlView;->k:Lcom/naver/maps/map/b$c;

    .line 24
    .line 25
    new-instance p1, Lcom/naver/maps/map/widget/ZoomControlView$d;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/naver/maps/map/widget/ZoomControlView$d;-><init>(Lcom/naver/maps/map/widget/ZoomControlView;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/naver/maps/map/widget/ZoomControlView;->l:Lcom/naver/maps/map/b$b;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/naver/maps/map/widget/ZoomControlView;->c()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic a(Lcom/naver/maps/map/widget/ZoomControlView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/maps/map/widget/ZoomControlView;->q:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b(Lcom/naver/maps/map/widget/ZoomControlView;)Lcom/naver/maps/map/NaverMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/maps/map/widget/ZoomControlView;->o:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    return-object p0
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
    sget v1, Lcom/naver/maps/map/p;->k:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/naver/maps/map/o;->y:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/naver/maps/map/widget/ZoomControlView;->m:Landroid/view/View;

    .line 21
    .line 22
    new-instance v1, Lcom/naver/maps/map/widget/ZoomControlView$e;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/naver/maps/map/widget/ZoomControlView$e;-><init>(Lcom/naver/maps/map/widget/ZoomControlView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/naver/maps/map/o;->z:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/naver/maps/map/widget/ZoomControlView;->n:Landroid/view/View;

    .line 37
    .line 38
    new-instance v1, Lcom/naver/maps/map/widget/ZoomControlView$f;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/naver/maps/map/widget/ZoomControlView$f;-><init>(Lcom/naver/maps/map/widget/ZoomControlView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/widget/ZoomControlView;->o:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/naver/maps/map/widget/ZoomControlView;->q:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->x()Lcom/naver/maps/map/CameraPosition;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v0, v0, Lcom/naver/maps/map/CameraPosition;->zoom:D

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/naver/maps/map/widget/ZoomControlView;->p:D

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/naver/maps/map/widget/ZoomControlView;->p:D

    .line 24
    .line 25
    add-double/2addr v3, v1

    .line 26
    iput-wide v3, p0, Lcom/naver/maps/map/widget/ZoomControlView;->p:D

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-wide v3, p0, Lcom/naver/maps/map/widget/ZoomControlView;->p:D

    .line 30
    .line 31
    sub-double/2addr v3, v1

    .line 32
    iput-wide v3, p0, Lcom/naver/maps/map/widget/ZoomControlView;->p:D

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/naver/maps/map/widget/ZoomControlView;->o:Lcom/naver/maps/map/NaverMap;

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/naver/maps/map/widget/ZoomControlView;->p:D

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/naver/maps/map/b;->B(D)Lcom/naver/maps/map/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/naver/maps/map/a;->k:Lcom/naver/maps/map/a;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/naver/maps/map/b;->g(Lcom/naver/maps/map/a;)Lcom/naver/maps/map/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, -0x2

    .line 49
    invoke-virtual {v1, v2}, Lcom/naver/maps/map/b;->s(I)Lcom/naver/maps/map/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/naver/maps/map/widget/ZoomControlView;->k:Lcom/naver/maps/map/b$c;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/naver/maps/map/b;->o(Lcom/naver/maps/map/b$c;)Lcom/naver/maps/map/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/naver/maps/map/widget/ZoomControlView;->l:Lcom/naver/maps/map/b$b;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/naver/maps/map/b;->l(Lcom/naver/maps/map/b$b;)Lcom/naver/maps/map/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/NaverMap;->a0(Lcom/naver/maps/map/b;)V

    .line 66
    .line 67
    .line 68
    iput p1, p0, Lcom/naver/maps/map/widget/ZoomControlView;->q:I

    .line 69
    .line 70
    return-void
.end method

.method private e(Lcom/naver/maps/map/NaverMap;)V
    .locals 8
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->x()Lcom/naver/maps/map/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lcom/naver/maps/map/CameraPosition;->zoom:D

    .line 6
    .line 7
    iget-object v2, p0, Lcom/naver/maps/map/widget/ZoomControlView;->m:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->I()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmpl-double v3, v3, v0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v5

    .line 22
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/naver/maps/map/widget/ZoomControlView;->n:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->J()D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    cmpg-double p1, v6, v0

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v5

    .line 37
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static synthetic f(Lcom/naver/maps/map/widget/ZoomControlView;Lcom/naver/maps/map/NaverMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/maps/map/widget/ZoomControlView;->e(Lcom/naver/maps/map/NaverMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/naver/maps/map/widget/ZoomControlView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/maps/map/widget/ZoomControlView;->d(I)V

    .line 2
    .line 3
    .line 4
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
    iget-object v0, p0, Lcom/naver/maps/map/widget/ZoomControlView;->o:Lcom/naver/maps/map/NaverMap;

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
    iget-object v0, p0, Lcom/naver/maps/map/widget/ZoomControlView;->o:Lcom/naver/maps/map/NaverMap;

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
    iget-object v0, p0, Lcom/naver/maps/map/widget/ZoomControlView;->o:Lcom/naver/maps/map/NaverMap;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/naver/maps/map/widget/ZoomControlView;->i:Lcom/naver/maps/map/NaverMap$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/NaverMap;->b0(Lcom/naver/maps/map/NaverMap$d;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/naver/maps/map/widget/ZoomControlView;->o:Lcom/naver/maps/map/NaverMap;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/naver/maps/map/widget/ZoomControlView;->j:Lcom/naver/maps/map/NaverMap$l;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/NaverMap;->e0(Lcom/naver/maps/map/NaverMap$l;)V

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
    iget-object v0, p0, Lcom/naver/maps/map/widget/ZoomControlView;->i:Lcom/naver/maps/map/NaverMap$d;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/naver/maps/map/NaverMap;->i(Lcom/naver/maps/map/NaverMap$d;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/naver/maps/map/widget/ZoomControlView;->j:Lcom/naver/maps/map/NaverMap$l;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/naver/maps/map/NaverMap;->l(Lcom/naver/maps/map/NaverMap$l;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/naver/maps/map/widget/ZoomControlView;->e(Lcom/naver/maps/map/NaverMap;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lcom/naver/maps/map/widget/ZoomControlView;->o:Lcom/naver/maps/map/NaverMap;

    .line 46
    .line 47
    return-void
.end method
