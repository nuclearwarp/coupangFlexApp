.class Landroidx/appcompat/view/menu/CascadingMenuPopup$d;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/CascadingMenuPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/V;

.field public final b:Landroidx/appcompat/view/menu/f;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/V;Landroidx/appcompat/view/menu/f;I)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/V;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/V;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/f;

    .line 7
    .line 8
    iput p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/T;->i()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
