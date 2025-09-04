.class public Lcom/naver/maps/map/widget/a$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/widget/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final B:Landroid/widget/TextView;

.field private C:I

.field final synthetic D:Lcom/naver/maps/map/widget/a$a;


# direct methods
.method public constructor <init>(Lcom/naver/maps/map/widget/a$a;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/widget/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/widget/a$a$a;->D:Lcom/naver/maps/map/widget/a$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/naver/maps/map/o;->n:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/naver/maps/map/widget/a$a$a;->B:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public M(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/naver/maps/map/widget/a$a$a;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/naver/maps/map/widget/a$a$a;->B:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/naver/maps/map/widget/a$a$a;->D:Lcom/naver/maps/map/widget/a$a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/naver/maps/map/widget/a$a;->z(Lcom/naver/maps/map/widget/a$a;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/naver/maps/map/widget/a$a$a;->D:Lcom/naver/maps/map/widget/a$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/naver/maps/map/widget/a$a;->v(Lcom/naver/maps/map/widget/a$a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/naver/maps/map/widget/a$a$a;->D:Lcom/naver/maps/map/widget/a$a;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/naver/maps/map/widget/a$a;->v(Lcom/naver/maps/map/widget/a$a;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/naver/maps/map/widget/a$a;->x()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/naver/maps/map/widget/a$a$a;->C:I

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
