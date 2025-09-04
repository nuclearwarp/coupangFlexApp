.class Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/widget/IndoorLevelPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/maps/map/widget/IndoorLevelPickerView$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/naver/maps/map/widget/IndoorLevelPickerView$e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/view/LayoutInflater;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/naver/maps/map/indoor/IndoorZone;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:I

.field private f:Lcom/naver/maps/map/widget/IndoorLevelPickerView$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/naver/maps/map/indoor/IndoorZone;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/maps/map/indoor/IndoorZone;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;->c:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;->d:Lcom/naver/maps/map/indoor/IndoorZone;

    .line 11
    .line 12
    iput p3, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;->e:I

    .line 13
    .line 14
    return-void
.end method

.method static synthetic C(Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;)Lcom/naver/maps/map/widget/IndoorLevelPickerView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;->f:Lcom/naver/maps/map/widget/IndoorLevelPickerView$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;)Lcom/naver/maps/map/indoor/IndoorZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;->d:Lcom/naver/maps/map/indoor/IndoorZone;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;->e:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public A(Lcom/naver/maps/map/widget/IndoorLevelPickerView$e$a;I)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/widget/IndoorLevelPickerView$e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;->d:Lcom/naver/maps/map/indoor/IndoorZone;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/indoor/IndoorZone;->c()[Lcom/naver/maps/map/indoor/IndoorLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p2, v0, p2

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e$a;->M(Lcom/naver/maps/map/indoor/IndoorLevel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public B(Lcom/naver/maps/map/widget/IndoorLevelPickerView$f;)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/widget/IndoorLevelPickerView$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;->f:Lcom/naver/maps/map/widget/IndoorLevelPickerView$f;

    .line 2
    .line 3
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;->d:Lcom/naver/maps/map/indoor/IndoorZone;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/indoor/IndoorZone;->c()[Lcom/naver/maps/map/indoor/IndoorLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public synthetic k(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;->A(Lcom/naver/maps/map/widget/IndoorLevelPickerView$e$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;->y(Landroid/view/ViewGroup;I)Lcom/naver/maps/map/widget/IndoorLevelPickerView$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public y(Landroid/view/ViewGroup;I)Lcom/naver/maps/map/widget/IndoorLevelPickerView$e$a;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;->c:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    sget v1, Lcom/naver/maps/map/p;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p0, p1, v0}, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e$a;-><init>(Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;Landroid/view/View;Lcom/naver/maps/map/widget/IndoorLevelPickerView$a;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->i(I)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;->e:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->i(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
