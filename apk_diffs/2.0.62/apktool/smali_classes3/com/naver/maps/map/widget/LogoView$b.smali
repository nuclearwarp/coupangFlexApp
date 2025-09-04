.class Lcom/naver/maps/map/widget/LogoView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/maps/map/widget/LogoView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/naver/maps/map/widget/LogoView;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/widget/LogoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/widget/LogoView$b;->i:Lcom/naver/maps/map/widget/LogoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/naver/maps/map/widget/LogoView$b;->i:Lcom/naver/maps/map/widget/LogoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/naver/maps/map/widget/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/naver/maps/map/widget/LogoView$b;->i:Lcom/naver/maps/map/widget/LogoView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcom/naver/maps/map/widget/a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->i(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->j()Landroidx/appcompat/app/a;

    .line 28
    .line 29
    .line 30
    return-void
.end method
