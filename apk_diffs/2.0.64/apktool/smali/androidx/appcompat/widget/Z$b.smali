.class Landroidx/appcompat/widget/Z$b;
.super Landroid/widget/BaseAdapter;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic i:Landroidx/appcompat/widget/Z;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Z$b;->i:Landroidx/appcompat/widget/Z;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z$b;->i:Landroidx/appcompat/widget/Z;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Z;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z$b;->i:Landroidx/appcompat/widget/Z;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Z;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/appcompat/widget/Z$d;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/Z$d;->b()Landroidx/appcompat/app/ActionBar$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/widget/Z$b;->i:Landroidx/appcompat/widget/Z;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Z$b;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/appcompat/app/ActionBar$c;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/Z;->c(Landroidx/appcompat/app/ActionBar$c;Z)Landroidx/appcompat/widget/Z$d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, p2

    .line 18
    check-cast p3, Landroidx/appcompat/widget/Z$d;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Z$b;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/app/ActionBar$c;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/Z$d;->a(Landroidx/appcompat/app/ActionBar$c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p2
.end method
