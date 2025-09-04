.class Landroidx/transition/Visibility$a;
.super Landroidx/transition/i;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Visibility;->o0(Landroid/view/ViewGroup;Landroidx/transition/m;ILandroidx/transition/m;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/transition/Visibility;


# direct methods
.method constructor <init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Visibility$a;->d:Landroidx/transition/Visibility;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/transition/Visibility$a;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/transition/i;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/transition/q;->a(Landroid/view/ViewGroup;)Landroidx/transition/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/transition/p;->d(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .locals 3
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/Visibility$a;->c:Landroid/view/View;

    .line 2
    .line 3
    sget v1, LN0/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/transition/q;->a(Landroid/view/ViewGroup;)Landroidx/transition/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/transition/p;->d(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->V(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/transition/q;->a(Landroid/view/ViewGroup;)Landroidx/transition/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroidx/transition/p;->c(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/transition/Visibility$a;->d:Landroidx/transition/Visibility;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/transition/Transition;->cancel()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
