.class Landroidx/recyclerview/widget/p$b;
.super Landroidx/recyclerview/widget/g;
.source "SnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/p;->f(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroidx/recyclerview/widget/p;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/p;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/p$b;->q:Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$x$a;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/p$b;->q:Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    iget-object v0, p2, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/p;->c(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    aget p2, p1, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget p1, p1, v0

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->w(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$x$a;->d(IIILandroid/view/animation/Interpolator;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method protected v(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method
