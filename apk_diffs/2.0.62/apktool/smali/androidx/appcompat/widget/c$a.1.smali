.class Landroidx/appcompat/widget/c$a;
.super Landroidx/appcompat/view/menu/k;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic m:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/q;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$a;->m:Landroidx/appcompat/widget/c;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget v5, Le/a;->l:I

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/appcompat/view/menu/q;->getItem()Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/appcompat/view/menu/h;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/h;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p1, Landroidx/appcompat/widget/c;->s:Landroidx/appcompat/widget/c$d;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/appcompat/widget/c;->t(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/m;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/view/View;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/k;->f(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/c;->K:Landroidx/appcompat/widget/c$f;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/k;->j(Landroidx/appcompat/view/menu/l$a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$a;->m:Landroidx/appcompat/widget/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/appcompat/widget/c;->H:Landroidx/appcompat/widget/c$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroidx/appcompat/widget/c;->L:I

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/appcompat/view/menu/k;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
