.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/b;
.source "Barrier.java"


# instance fields
.field private r:I

.field private s:I

.field private t:LX/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private t(LX/e;IZ)V
    .locals 3

    .line 1
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->s:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x6

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->r:I

    .line 10
    .line 11
    if-ne p3, v2, :cond_0

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->s:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne p3, v0, :cond_3

    .line 17
    .line 18
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->s:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->r:I

    .line 22
    .line 23
    if-ne p3, v2, :cond_2

    .line 24
    .line 25
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->s:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-ne p3, v0, :cond_3

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->s:I

    .line 31
    .line 32
    :cond_3
    :goto_0
    instance-of p2, p1, LX/a;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    check-cast p1, LX/a;

    .line 37
    .line 38
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->s:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LX/a;->r1(I)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method


# virtual methods
.method public getAllowsGoneWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->t:LX/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/a;->l1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->t:LX/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/a;->n1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->r:I

    .line 2
    .line 3
    return v0
.end method

.method protected m(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/b;->m(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/a;

    .line 5
    .line 6
    invoke-direct {v0}, LX/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->t:LX/a;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/constraintlayout/widget/i;->m1:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget v4, Landroidx/constraintlayout/widget/i;->v1:I

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/i;->u1:I

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->t:LX/a;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v4, v3}, LX/a;->q1(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/i;->w1:I

    .line 63
    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->t:LX/a;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, LX/a;->s1(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->t:LX/a;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->l:LX/h;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->s()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public n(LX/e;Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->r:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->t(LX/e;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->t:LX/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/a;->q1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->t:LX/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/a;->s1(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->t:LX/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/a;->s1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->r:I

    .line 2
    .line 3
    return-void
.end method
