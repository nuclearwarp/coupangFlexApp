.class Landroidx/appcompat/widget/a1$i;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic i:Landroidx/appcompat/widget/a1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a1$i;->i:Landroidx/appcompat/widget/a1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1$i;->i:Landroidx/appcompat/widget/a1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/a1;->k:Landroidx/appcompat/widget/x0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/a1$i;->i:Landroidx/appcompat/widget/a1;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/a1;->k:Landroidx/appcompat/widget/x0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/a1$i;->i:Landroidx/appcompat/widget/a1;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/appcompat/widget/a1;->k:Landroidx/appcompat/widget/x0;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/a1$i;->i:Landroidx/appcompat/widget/a1;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/a1;->k:Landroidx/appcompat/widget/x0;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Landroidx/appcompat/widget/a1$i;->i:Landroidx/appcompat/widget/a1;

    .line 40
    .line 41
    iget v2, v1, Landroidx/appcompat/widget/a1;->w:I

    .line 42
    .line 43
    if-gt v0, v2, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Landroidx/appcompat/widget/a1;->N:Landroid/widget/PopupWindow;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/a1$i;->i:Landroidx/appcompat/widget/a1;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/widget/a1;->show()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
