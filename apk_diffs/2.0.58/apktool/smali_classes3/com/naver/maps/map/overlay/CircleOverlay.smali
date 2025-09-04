.class public final Lcom/naver/maps/map/overlay/CircleOverlay;
.super Lcom/naver/maps/map/overlay/Overlay;
.source "SourceFile"


# annotations
.annotation build Lcom/naver/maps/map/internal/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeCreate()V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeGetBounds()Lcom/naver/maps/geometry/LatLngBounds;
.end method

.method private native nativeGetCenter()Lcom/naver/maps/geometry/LatLng;
.end method

.method private native nativeGetColor()I
.end method

.method private native nativeGetOutlineColor()I
.end method

.method private native nativeGetOutlineWidth()I
.end method

.method private native nativeGetRadius()D
.end method

.method private native nativeSetCenter(DD)V
.end method

.method private native nativeSetColor(I)V
.end method

.method private native nativeSetOutlineColor(I)V
.end method

.method private native nativeSetOutlineWidth(I)V
.end method

.method private native nativeSetRadius(D)V
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/CircleOverlay;->nativeCreate()V

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

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/CircleOverlay;->getCenter()Lcom/naver/maps/geometry/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/naver/maps/map/overlay/Overlay;->c(Ljava/lang/String;Lcom/naver/maps/geometry/LatLng;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/naver/maps/map/overlay/Overlay;->b(Lcom/naver/maps/map/NaverMap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/CircleOverlay;->nativeDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCenter()Lcom/naver/maps/geometry/LatLng;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/CircleOverlay;->nativeGetCenter()Lcom/naver/maps/geometry/LatLng;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/CircleOverlay;->nativeGetColor()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/CircleOverlay;->nativeGetOutlineColor()I

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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/CircleOverlay;->nativeGetOutlineWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getRadius()D
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/CircleOverlay;->nativeGetRadius()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
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

.method public setCenter(Lcom/naver/maps/geometry/LatLng;)V
    .locals 4
    .param p1    # Lcom/naver/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
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
    const-string v0, "center"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/naver/maps/map/overlay/Overlay;->c(Ljava/lang/String;Lcom/naver/maps/geometry/LatLng;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p1, Lcom/naver/maps/geometry/LatLng;->latitude:D

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/naver/maps/geometry/LatLng;->longitude:D

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/naver/maps/map/overlay/CircleOverlay;->nativeSetCenter(DD)V

    .line 14
    .line 15
    .line 16
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
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/CircleOverlay;->nativeSetColor(I)V

    .line 5
    .line 6
    .line 7
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
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/CircleOverlay;->nativeSetOutlineColor(I)V

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
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/CircleOverlay;->nativeSetOutlineWidth(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRadius(D)V
    .locals 0
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
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
    invoke-direct {p0, p1, p2}, Lcom/naver/maps/map/overlay/CircleOverlay;->nativeSetRadius(D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
