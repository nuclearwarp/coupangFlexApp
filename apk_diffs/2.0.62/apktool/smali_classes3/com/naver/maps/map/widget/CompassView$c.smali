.class Lcom/naver/maps/map/widget/CompassView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/maps/map/widget/CompassView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/naver/maps/map/widget/CompassView;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/widget/CompassView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/widget/CompassView$c;->i:Lcom/naver/maps/map/widget/CompassView;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/naver/maps/map/widget/CompassView$c;->i:Lcom/naver/maps/map/widget/CompassView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/naver/maps/map/widget/CompassView;->f(Lcom/naver/maps/map/widget/CompassView;)Lcom/naver/maps/map/NaverMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/naver/maps/map/widget/CompassView$c;->i:Lcom/naver/maps/map/widget/CompassView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/naver/maps/map/widget/CompassView;->f(Lcom/naver/maps/map/widget/CompassView;)Lcom/naver/maps/map/NaverMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/naver/maps/map/c;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/naver/maps/map/c;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/naver/maps/map/c;->i(D)Lcom/naver/maps/map/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/naver/maps/map/c;->e(D)Lcom/naver/maps/map/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/naver/maps/map/b;->x(Lcom/naver/maps/map/c;)Lcom/naver/maps/map/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/naver/maps/map/a;->k:Lcom/naver/maps/map/a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/b;->g(Lcom/naver/maps/map/a;)Lcom/naver/maps/map/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, -0x2

    .line 42
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/b;->s(I)Lcom/naver/maps/map/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/naver/maps/map/NaverMap;->a0(Lcom/naver/maps/map/b;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
