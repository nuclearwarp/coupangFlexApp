.class Landroidx/fragment/app/p$e;
.super Landroidx/fragment/app/x;
.source "DialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/p;->createFragmentContainer()Landroidx/fragment/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Landroidx/fragment/app/x;

.field final synthetic j:Landroidx/fragment/app/p;


# direct methods
.method constructor <init>(Landroidx/fragment/app/p;Landroidx/fragment/app/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/p$e;->j:Landroidx/fragment/app/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/p$e;->i:Landroidx/fragment/app/x;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/x;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$e;->i:Landroidx/fragment/app/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/p$e;->i:Landroidx/fragment/app/x;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/x;->c(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p$e;->j:Landroidx/fragment/app/p;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->onFindViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$e;->i:Landroidx/fragment/app/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/p$e;->j:Landroidx/fragment/app/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/p;->onHasView()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method
