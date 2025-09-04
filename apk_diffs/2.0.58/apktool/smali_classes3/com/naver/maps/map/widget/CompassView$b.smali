.class Lcom/naver/maps/map/widget/CompassView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/maps/map/NaverMap$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/widget/CompassView;
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
    iput-object p1, p0, Lcom/naver/maps/map/widget/CompassView$b;->i:Lcom/naver/maps/map/widget/CompassView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public n(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/maps/map/widget/CompassView$b;->i:Lcom/naver/maps/map/widget/CompassView;

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
    iget-object p1, p0, Lcom/naver/maps/map/widget/CompassView$b;->i:Lcom/naver/maps/map/widget/CompassView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/naver/maps/map/widget/CompassView;->f(Lcom/naver/maps/map/widget/CompassView;)Lcom/naver/maps/map/NaverMap;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lcom/naver/maps/map/widget/CompassView;->e(Lcom/naver/maps/map/widget/CompassView;Lcom/naver/maps/map/NaverMap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
