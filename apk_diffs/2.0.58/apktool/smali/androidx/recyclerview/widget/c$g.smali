.class Landroidx/recyclerview/widget/c$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/c;->R(Landroidx/recyclerview/widget/c$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/c$i;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/recyclerview/widget/c;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/c$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/c$g;->d:Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/c$g;->a:Landroidx/recyclerview/widget/c$i;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/recyclerview/widget/c$g;->b:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/recyclerview/widget/c$g;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/c$g;->b:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/c$g;->c:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/c$g;->c:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/c$g;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/c$g;->d:Landroidx/recyclerview/widget/c;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/c$g;->a:Landroidx/recyclerview/widget/c$i;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/c$i;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/o;->C(Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/c$g;->d:Landroidx/recyclerview/widget/c;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/c;->r:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/c$g;->a:Landroidx/recyclerview/widget/c$i;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/recyclerview/widget/c$i;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/c$g;->d:Landroidx/recyclerview/widget/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->V()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/c$g;->d:Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/c$g;->a:Landroidx/recyclerview/widget/c$i;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/c$i;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/o;->D(Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
