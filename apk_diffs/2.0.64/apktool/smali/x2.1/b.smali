.class public Lx2/b;
.super Ljava/lang/Object;
.source "NaverMarkerController.java"

# interfaces
.implements Lx2/c;
.implements Lcom/naver/maps/map/overlay/Overlay$a;


# instance fields
.field private final i:Lcom/naver/maps/map/overlay/Marker;

.field private final j:Ljava/lang/Object;

.field private k:Z


# direct methods
.method constructor <init>(Lcom/naver/maps/map/overlay/Marker;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/b;->i:Lcom/naver/maps/map/overlay/Marker;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx2/b;->k:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/naver/maps/map/overlay/Overlay;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lx2/b;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b;->i:Lcom/naver/maps/map/overlay/Marker;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/overlay/Overlay;->setZIndex(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx2/b;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b;->i:Lcom/naver/maps/map/overlay/Marker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/overlay/Marker;->setFlat(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/b;->i:Lcom/naver/maps/map/overlay/Marker;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/overlay/Marker;->setAnchor(Landroid/graphics/PointF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b;->i:Lcom/naver/maps/map/overlay/Marker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/overlay/Marker;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b;->i:Lcom/naver/maps/map/overlay/Marker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/overlay/Marker;->setAngle(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lcom/naver/maps/geometry/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b;->i:Lcom/naver/maps/map/overlay/Marker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/overlay/Marker;->setPosition(Lcom/naver/maps/geometry/LatLng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lm2/a;->c()Lm2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm2/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lm2/a;->d(Ljava/lang/String;Ljava/lang/Object;Z)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lx2/b;->i:Lcom/naver/maps/map/overlay/Marker;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/naver/maps/map/overlay/OverlayImage;->b(Landroid/graphics/Bitmap;)Lcom/naver/maps/map/overlay/OverlayImage;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/naver/maps/map/overlay/Marker;->setIcon(Lcom/naver/maps/map/overlay/OverlayImage;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public k(Lcom/naver/maps/map/overlay/OverlayImage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b;->i:Lcom/naver/maps/map/overlay/Marker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/overlay/Marker;->setIcon(Lcom/naver/maps/map/overlay/OverlayImage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx2/b;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/b;->i:Lcom/naver/maps/map/overlay/Marker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/overlay/Marker;->m(Lcom/naver/maps/map/NaverMap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b;->i:Lcom/naver/maps/map/overlay/Marker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/overlay/Overlay;->setVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Lcom/naver/maps/map/overlay/Overlay;)Z
    .locals 0
    .param p1    # Lcom/naver/maps/map/overlay/Overlay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lx2/b;->k:Z

    .line 2
    .line 3
    return p1
.end method
