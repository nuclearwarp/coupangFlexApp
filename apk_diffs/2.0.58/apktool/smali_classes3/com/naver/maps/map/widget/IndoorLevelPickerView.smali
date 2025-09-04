.class public Lcom/naver/maps/map/widget/IndoorLevelPickerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation build Lcom/naver/maps/map/internal/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;,
        Lcom/naver/maps/map/widget/IndoorLevelPickerView$d;,
        Lcom/naver/maps/map/widget/IndoorLevelPickerView$f;
    }
.end annotation


# instance fields
.field private final i:Lcom/naver/maps/map/NaverMap$f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:F

.field private k:F

.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/naver/maps/map/NaverMap;
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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/naver/maps/map/widget/IndoorLevelPickerView$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/naver/maps/map/widget/IndoorLevelPickerView$a;-><init>(Lcom/naver/maps/map/widget/IndoorLevelPickerView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->i:Lcom/naver/maps/map/NaverMap$f;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/naver/maps/map/widget/IndoorLevelPickerView;)Lcom/naver/maps/map/NaverMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->n:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/naver/maps/map/p;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    iput v0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->j:F

    .line 21
    .line 22
    const/high16 v1, 0x42200000    # 40.0f

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->k:F

    .line 26
    .line 27
    sget v0, Lcom/naver/maps/map/o;->q:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v1, Lcom/naver/maps/map/widget/IndoorLevelPickerView$d;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lcom/naver/maps/map/widget/IndoorLevelPickerView$d;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/recyclerview/widget/h;

    .line 50
    .line 51
    invoke-direct {v0}, Landroidx/recyclerview/widget/h;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private c(Lb7/a;)V
    .locals 3
    .param p1    # Lb7/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->m:Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lb7/a;->c()Lcom/naver/maps/map/indoor/IndoorZone;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->m:Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;->D(Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;)Lcom/naver/maps/map/indoor/IndoorZone;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/naver/maps/map/indoor/IndoorZone;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->m:Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;->w(Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Lb7/a;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->m:Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;

    .line 51
    .line 52
    invoke-virtual {p1}, Lb7/a;->b()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;->z(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lb7/a;->b()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o1(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    new-instance v1, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lb7/a;->b()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {v1, v2, v0, p1}, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;-><init>(Landroid/content/Context;Lcom/naver/maps/map/indoor/IndoorZone;I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->m:Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;

    .line 83
    .line 84
    new-instance p1, Lcom/naver/maps/map/widget/IndoorLevelPickerView$b;

    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, Lcom/naver/maps/map/widget/IndoorLevelPickerView$b;-><init>(Lcom/naver/maps/map/widget/IndoorLevelPickerView;Lcom/naver/maps/map/indoor/IndoorZone;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;->B(Lcom/naver/maps/map/widget/IndoorLevelPickerView$f;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->m:Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/naver/maps/map/widget/IndoorLevelPickerView$c;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lcom/naver/maps/map/widget/IndoorLevelPickerView$c;-><init>(Lcom/naver/maps/map/widget/IndoorLevelPickerView;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/naver/maps/map/widget/IndoorLevelPickerView;Lb7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->c(Lb7/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/naver/maps/map/widget/IndoorLevelPickerView;)Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->m:Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/naver/maps/map/widget/IndoorLevelPickerView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->l:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->n:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    iget v0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->k:F

    .line 7
    .line 8
    div-float/2addr p2, v0

    .line 9
    float-to-int p2, p2

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget v1, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->k:F

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    mul-float/2addr v1, p2

    .line 32
    iget p2, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->j:F

    .line 33
    .line 34
    sub-float/2addr v1, p2

    .line 35
    float-to-int p2, v1

    .line 36
    add-int/2addr v0, p2

    .line 37
    const/high16 p2, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    return-void
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
    iget-object v0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->n:Lcom/naver/maps/map/NaverMap;

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
    iget-object v1, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->i:Lcom/naver/maps/map/NaverMap$f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/NaverMap;->c0(Lcom/naver/maps/map/NaverMap$f;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->i:Lcom/naver/maps/map/NaverMap$f;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/naver/maps/map/NaverMap;->k(Lcom/naver/maps/map/NaverMap$f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->C()Lb7/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->c(Lb7/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView;->n:Lcom/naver/maps/map/NaverMap;

    .line 36
    .line 37
    return-void
.end method
