.class Lcom/naver/maps/map/widget/CompassView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/widget/CompassView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/maps/map/widget/CompassView;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/widget/CompassView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/widget/CompassView$a;->a:Lcom/naver/maps/map/widget/CompassView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/maps/map/widget/CompassView$a;->a:Lcom/naver/maps/map/widget/CompassView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/naver/maps/map/widget/CompassView;->a(Lcom/naver/maps/map/widget/CompassView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/naver/maps/map/widget/CompassView$a;->a:Lcom/naver/maps/map/widget/CompassView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/naver/maps/map/widget/CompassView;->a(Lcom/naver/maps/map/widget/CompassView;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/naver/maps/map/widget/CompassView$a;->a:Lcom/naver/maps/map/widget/CompassView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/naver/maps/map/widget/CompassView;->a(Lcom/naver/maps/map/widget/CompassView;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/naver/maps/map/widget/CompassView$a;->a:Lcom/naver/maps/map/widget/CompassView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lcom/naver/maps/map/widget/CompassView;->b(Lcom/naver/maps/map/widget/CompassView;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    return-void
.end method
