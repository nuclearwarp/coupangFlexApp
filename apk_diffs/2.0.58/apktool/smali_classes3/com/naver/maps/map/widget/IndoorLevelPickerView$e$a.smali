.class public Lcom/naver/maps/map/widget/IndoorLevelPickerView$e$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/view/View;

.field final synthetic D:Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;


# direct methods
.method private constructor <init>(Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e$a;->D:Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Lcom/naver/maps/map/o;->h:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e$a;->B:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/naver/maps/map/o;->d:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e$a;->C:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;Landroid/view/View;Lcom/naver/maps/map/widget/IndoorLevelPickerView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e$a;-><init>(Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public M(Lcom/naver/maps/map/indoor/IndoorLevel;)V
    .locals 3
    .param p1    # Lcom/naver/maps/map/indoor/IndoorLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e$a;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/naver/maps/map/indoor/IndoorLevel;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e$a;->C:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/naver/maps/map/indoor/IndoorLevel;->a()[Lcom/naver/maps/map/indoor/IndoorView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length p1, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v1

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->i:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->j()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e$a;->D:Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;->w(Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e$a;->D:Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;->w(Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e$a;->D:Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;->x(Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e$a;->D:Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->i(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->i:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e$a;->D:Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;->C(Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;)Lcom/naver/maps/map/widget/IndoorLevelPickerView$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e$a;->D:Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;->C(Lcom/naver/maps/map/widget/IndoorLevelPickerView$e;)Lcom/naver/maps/map/widget/IndoorLevelPickerView$f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->j()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1, v0}, Lcom/naver/maps/map/widget/IndoorLevelPickerView$f;->a(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
