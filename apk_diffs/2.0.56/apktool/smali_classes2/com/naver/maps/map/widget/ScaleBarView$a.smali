.class Lcom/naver/maps/map/widget/ScaleBarView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/maps/map/NaverMap$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/widget/ScaleBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/maps/map/widget/ScaleBarView;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/widget/ScaleBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/widget/ScaleBarView$a;->a:Lcom/naver/maps/map/widget/ScaleBarView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/widget/ScaleBarView$a;->a:Lcom/naver/maps/map/widget/ScaleBarView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/naver/maps/map/widget/ScaleBarView;->b(Lcom/naver/maps/map/widget/ScaleBarView;)Lcom/naver/maps/map/NaverMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/naver/maps/map/widget/ScaleBarView$a;->a:Lcom/naver/maps/map/widget/ScaleBarView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/naver/maps/map/widget/ScaleBarView;->b(Lcom/naver/maps/map/widget/ScaleBarView;)Lcom/naver/maps/map/NaverMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/naver/maps/map/widget/ScaleBarView;->e(Lcom/naver/maps/map/widget/ScaleBarView;Lcom/naver/maps/map/NaverMap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
