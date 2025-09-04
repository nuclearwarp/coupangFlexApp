.class public Lcom/naver/maps/map/widget/LogoView;
.super Landroidx/appcompat/widget/r;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final l:Lcom/naver/maps/map/NaverMap$l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m:Lcom/naver/maps/map/NaverMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/naver/maps/map/widget/LogoView$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/naver/maps/map/widget/LogoView$a;-><init>(Lcom/naver/maps/map/widget/LogoView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/naver/maps/map/widget/LogoView;->l:Lcom/naver/maps/map/NaverMap$l;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/naver/maps/map/widget/LogoView;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic c(Lcom/naver/maps/map/widget/LogoView;)Lcom/naver/maps/map/NaverMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/maps/map/widget/LogoView;->m:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/naver/maps/map/q;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/naver/maps/map/n;->v:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/r;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/naver/maps/map/widget/LogoView$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/naver/maps/map/widget/LogoView$b;-><init>(Lcom/naver/maps/map/widget/LogoView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private e(Lcom/naver/maps/map/NaverMap;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/widget/LogoView;->n:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->W()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/naver/maps/map/widget/LogoView;->n:Z

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/naver/maps/map/widget/LogoView;->n:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget p1, Lcom/naver/maps/map/n;->u:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget p1, Lcom/naver/maps/map/n;->v:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/r;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic f(Lcom/naver/maps/map/widget/LogoView;Lcom/naver/maps/map/NaverMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/maps/map/widget/LogoView;->e(Lcom/naver/maps/map/NaverMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setMap(Lcom/naver/maps/map/NaverMap;)V
    .locals 2
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/widget/LogoView;->m:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/naver/maps/map/widget/LogoView;->m:Lcom/naver/maps/map/NaverMap;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/naver/maps/map/widget/LogoView;->l:Lcom/naver/maps/map/NaverMap$l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/NaverMap;->e0(Lcom/naver/maps/map/NaverMap$l;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/naver/maps/map/widget/LogoView;->l:Lcom/naver/maps/map/NaverMap$l;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/naver/maps/map/NaverMap;->l(Lcom/naver/maps/map/NaverMap$l;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/naver/maps/map/widget/LogoView;->e(Lcom/naver/maps/map/NaverMap;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lcom/naver/maps/map/widget/LogoView;->m:Lcom/naver/maps/map/NaverMap;

    .line 34
    .line 35
    return-void
.end method
