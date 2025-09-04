.class public Lcom/naver/maps/map/widget/ScaleBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation build Lcom/naver/maps/map/internal/b;
.end annotation


# static fields
.field private static final t:[I


# instance fields
.field private final i:Lcom/naver/maps/map/NaverMap$l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Lcom/naver/maps/map/NaverMap$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:I

.field private q:Z

.field private r:Lcom/naver/maps/map/NaverMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/naver/maps/map/widget/ScaleBarView;->t:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x5
        0x2
        0x1
    .end array-data
.end method

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
    new-instance p1, Lcom/naver/maps/map/widget/ScaleBarView$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/naver/maps/map/widget/ScaleBarView$a;-><init>(Lcom/naver/maps/map/widget/ScaleBarView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/naver/maps/map/widget/ScaleBarView;->i:Lcom/naver/maps/map/NaverMap$l;

    .line 10
    .line 11
    new-instance p1, Lcom/naver/maps/map/widget/ScaleBarView$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/naver/maps/map/widget/ScaleBarView$b;-><init>(Lcom/naver/maps/map/widget/ScaleBarView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/naver/maps/map/widget/ScaleBarView;->j:Lcom/naver/maps/map/NaverMap$d;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p2, p1}, Lcom/naver/maps/map/widget/ScaleBarView;->c(Landroid/util/AttributeSet;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static a(I)I
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/maps/map/widget/ScaleBarView;->t:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget v3, v0, v2

    .line 8
    .line 9
    if-lt p0, v3, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Lcom/naver/maps/map/widget/ScaleBarView;->t:[I

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    aget p0, p0, v0

    .line 21
    .line 22
    return p0
.end method

.method static synthetic b(Lcom/naver/maps/map/widget/ScaleBarView;)Lcom/naver/maps/map/NaverMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/maps/map/widget/ScaleBarView;->r:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/naver/maps/map/p;->j:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/naver/maps/map/o;->w:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/naver/maps/map/widget/ScaleBarView;->k:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/naver/maps/map/o;->s:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/naver/maps/map/widget/ScaleBarView;->l:Landroid/view/View;

    .line 27
    .line 28
    sget v0, Lcom/naver/maps/map/o;->u:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/naver/maps/map/widget/ScaleBarView;->m:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v0, Lcom/naver/maps/map/o;->t:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/naver/maps/map/widget/ScaleBarView;->n:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v0, Lcom/naver/maps/map/o;->a:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/naver/maps/map/widget/ScaleBarView;->o:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/naver/maps/map/m;->c:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/naver/maps/map/widget/ScaleBarView;->p:I

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/naver/maps/map/r;->M0:[I

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :try_start_0
    sget p2, Lcom/naver/maps/map/r;->N0:I

    .line 82
    .line 83
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p2

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_0
    const/4 p2, 0x1

    .line 97
    :goto_0
    invoke-virtual {p0, p2}, Lcom/naver/maps/map/widget/ScaleBarView;->setRightToLeftEnabled(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private d(Lcom/naver/maps/map/NaverMap;)V
    .locals 6
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->P()Lcom/naver/maps/map/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/naver/maps/map/j;->g()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget p1, p0, Lcom/naver/maps/map/widget/ScaleBarView;->p:I

    .line 10
    .line 11
    int-to-double v2, p1

    .line 12
    mul-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-int p1, v2

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    add-int/lit8 v2, p1, -0x1

    .line 25
    .line 26
    int-to-double v2, v2

    .line 27
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 28
    .line 29
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-int v2, v2

    .line 34
    int-to-double v3, v2

    .line 35
    div-double/2addr v0, v3

    .line 36
    double-to-int v3, v0

    .line 37
    invoke-static {v3}, Lcom/naver/maps/map/widget/ScaleBarView;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    mul-int/2addr v2, v3

    .line 42
    const/4 v4, 0x4

    .line 43
    if-lt p1, v4, :cond_0

    .line 44
    .line 45
    div-int/lit16 v2, v2, 0x3e8

    .line 46
    .line 47
    sget p1, Lcom/naver/maps/map/q;->d:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget p1, Lcom/naver/maps/map/q;->e:I

    .line 51
    .line 52
    :goto_0
    iget-object v4, p0, Lcom/naver/maps/map/widget/ScaleBarView;->m:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/naver/maps/map/widget/ScaleBarView;->n:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    int-to-double v2, v3

    .line 67
    div-double/2addr v2, v0

    .line 68
    iget p1, p0, Lcom/naver/maps/map/widget/ScaleBarView;->p:I

    .line 69
    .line 70
    int-to-double v0, p1

    .line 71
    mul-double/2addr v0, v2

    .line 72
    double-to-int p1, v0

    .line 73
    iget-boolean v0, p0, Lcom/naver/maps/map/widget/ScaleBarView;->q:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/naver/maps/map/widget/ScaleBarView;->n:Landroid/widget/TextView;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/naver/maps/map/widget/ScaleBarView;->m:Landroid/widget/TextView;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/naver/maps/map/widget/ScaleBarView;->o:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/naver/maps/map/widget/ScaleBarView;->o:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr p1, v1

    .line 104
    iget-object v1, p0, Lcom/naver/maps/map/widget/ScaleBarView;->o:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr p1, v1

    .line 111
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    .line 113
    iget-object p1, p0, Lcom/naver/maps/map/widget/ScaleBarView;->o:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method static synthetic e(Lcom/naver/maps/map/widget/ScaleBarView;Lcom/naver/maps/map/NaverMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/maps/map/widget/ScaleBarView;->f(Lcom/naver/maps/map/NaverMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Lcom/naver/maps/map/NaverMap;)V
    .locals 2
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/widget/ScaleBarView;->s:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->W()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/naver/maps/map/widget/ScaleBarView;->s:Z

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/naver/maps/map/widget/ScaleBarView;->s:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean v0, p0, Lcom/naver/maps/map/widget/ScaleBarView;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v0, Lcom/naver/maps/map/l;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget v0, Lcom/naver/maps/map/l;->c:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/e;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/naver/maps/map/widget/ScaleBarView;->k:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/naver/maps/map/widget/ScaleBarView;->m:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/naver/maps/map/widget/ScaleBarView;->n:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/naver/maps/map/widget/ScaleBarView;->o:Landroid/view/View;

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/naver/maps/map/widget/ScaleBarView;->s:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget v0, Lcom/naver/maps/map/n;->w:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget v0, Lcom/naver/maps/map/n;->x:I

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method static synthetic g(Lcom/naver/maps/map/widget/ScaleBarView;Lcom/naver/maps/map/NaverMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/maps/map/widget/ScaleBarView;->d(Lcom/naver/maps/map/NaverMap;)V

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
    iget-object v0, p0, Lcom/naver/maps/map/widget/ScaleBarView;->r:Lcom/naver/maps/map/NaverMap;

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
    iget-object v0, p0, Lcom/naver/maps/map/widget/ScaleBarView;->r:Lcom/naver/maps/map/NaverMap;

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
    iget-object v0, p0, Lcom/naver/maps/map/widget/ScaleBarView;->r:Lcom/naver/maps/map/NaverMap;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/naver/maps/map/widget/ScaleBarView;->i:Lcom/naver/maps/map/NaverMap$l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/NaverMap;->e0(Lcom/naver/maps/map/NaverMap$l;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/naver/maps/map/widget/ScaleBarView;->r:Lcom/naver/maps/map/NaverMap;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/naver/maps/map/widget/ScaleBarView;->j:Lcom/naver/maps/map/NaverMap$d;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/NaverMap;->b0(Lcom/naver/maps/map/NaverMap$d;)V

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
    iget-object v0, p0, Lcom/naver/maps/map/widget/ScaleBarView;->i:Lcom/naver/maps/map/NaverMap$l;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/naver/maps/map/NaverMap;->l(Lcom/naver/maps/map/NaverMap$l;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/naver/maps/map/widget/ScaleBarView;->j:Lcom/naver/maps/map/NaverMap$d;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/naver/maps/map/NaverMap;->i(Lcom/naver/maps/map/NaverMap$d;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/naver/maps/map/widget/ScaleBarView;->d(Lcom/naver/maps/map/NaverMap;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lcom/naver/maps/map/widget/ScaleBarView;->r:Lcom/naver/maps/map/NaverMap;

    .line 46
    .line 47
    return-void
.end method

.method public setRightToLeftEnabled(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/widget/ScaleBarView;->q:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/naver/maps/map/widget/ScaleBarView;->k:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/naver/maps/map/widget/ScaleBarView;->l:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/naver/maps/map/widget/ScaleBarView;->o:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/naver/maps/map/widget/ScaleBarView;->q:Z

    .line 28
    .line 29
    const/4 v3, -0x2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/naver/maps/map/widget/ScaleBarView;->m:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    iget-object v3, p0, Lcom/naver/maps/map/widget/ScaleBarView;->m:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x3

    .line 54
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    .line 58
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    iget-object v2, p0, Lcom/naver/maps/map/widget/ScaleBarView;->m:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    iget-object v3, p0, Lcom/naver/maps/map/widget/ScaleBarView;->m:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v2, p0, Lcom/naver/maps/map/widget/ScaleBarView;->k:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/naver/maps/map/widget/ScaleBarView;->o:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/naver/maps/map/widget/ScaleBarView;->l:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/naver/maps/map/widget/ScaleBarView;->r:Lcom/naver/maps/map/NaverMap;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/naver/maps/map/widget/ScaleBarView;->d(Lcom/naver/maps/map/NaverMap;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method
