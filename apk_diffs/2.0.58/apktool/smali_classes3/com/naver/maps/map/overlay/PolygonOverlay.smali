.class public final Lcom/naver/maps/map/overlay/PolygonOverlay;
.super Lcom/naver/maps/map/overlay/Overlay;
.source "SourceFile"


# annotations
.annotation build Lcom/naver/maps/map/internal/b;
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/maps/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/naver/maps/geometry/LatLng;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/naver/maps/map/overlay/PolygonOverlay;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/naver/maps/map/overlay/PolygonOverlay;->e:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method private native nativeCreate()V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeGetBounds()Lcom/naver/maps/geometry/LatLngBounds;
.end method

.method private native nativeGetColor()I
.end method

.method private native nativeGetOutlineColor()I
.end method

.method private native nativeGetOutlineWidth()I
.end method

.method private native nativeSetColor(I)V
.end method

.method private native nativeSetCoords([D)V
.end method

.method private native nativeSetHoles([Ljava/lang/Object;)V
.end method

.method private native nativeSetOutlineColor(I)V
.end method

.method private native nativeSetOutlineWidth(I)V
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/PolygonOverlay;->nativeCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected b(Lcom/naver/maps/map/NaverMap;)V
    .locals 2
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/PolygonOverlay;->getCoords()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/naver/maps/map/overlay/Overlay;->b(Lcom/naver/maps/map/NaverMap;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "coords.size() < 3"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method protected final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/PolygonOverlay;->nativeDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/PolygonOverlay;->nativeGetColor()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCoords()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/maps/geometry/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/naver/maps/map/overlay/PolygonOverlay;->d:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public getGlobalZIndex()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/naver/maps/map/overlay/Overlay;->getGlobalZIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getHoles()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/naver/maps/geometry/LatLng;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/naver/maps/map/overlay/PolygonOverlay;->e:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public getOutlineColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/PolygonOverlay;->nativeGetOutlineColor()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getOutlineWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/PolygonOverlay;->nativeGetOutlineWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public m(Lcom/naver/maps/map/NaverMap;)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/naver/maps/map/overlay/Overlay;->m(Lcom/naver/maps/map/NaverMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/PolygonOverlay;->nativeSetColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCoords(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/maps/geometry/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "coords"

    .line 7
    .line 8
    invoke-static {v2, p1, v0, v1}, Lcom/naver/maps/map/overlay/Overlay;->f(Ljava/lang/String;Ljava/util/List;IZ)[D

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/naver/maps/map/overlay/PolygonOverlay;->nativeSetCoords([D)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/naver/maps/map/overlay/PolygonOverlay;->d:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public setGlobalZIndex(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/naver/maps/map/overlay/Overlay;->setGlobalZIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHoles(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/naver/maps/geometry/LatLng;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [[D

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "holes["

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, "]"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-static {v4, v3, v5, v6}, Lcom/naver/maps/map/overlay/Overlay;->f(Ljava/lang/String;Ljava/util/List;IZ)[D

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v0, v2

    .line 56
    .line 57
    add-int/2addr v2, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0, v0}, Lcom/naver/maps/map/overlay/PolygonOverlay;->nativeSetHoles([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/naver/maps/map/overlay/PolygonOverlay;->e:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method

.method public setOutlineColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/PolygonOverlay;->nativeSetOutlineColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOutlineWidth(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/PolygonOverlay;->nativeSetOutlineWidth(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
