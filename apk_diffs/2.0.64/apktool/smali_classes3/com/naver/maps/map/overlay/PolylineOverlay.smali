.class public final Lcom/naver/maps/map/overlay/PolylineOverlay;
.super Lcom/naver/maps/map/overlay/Overlay;
.source "SourceFile"


# annotations
.annotation build Lcom/naver/maps/map/internal/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/maps/map/overlay/PolylineOverlay$b;,
        Lcom/naver/maps/map/overlay/PolylineOverlay$a;
    }
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
    iput-object v0, p0, Lcom/naver/maps/map/overlay/PolylineOverlay;->d:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method private native nativeCreate()V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeGetBounds()Lcom/naver/maps/geometry/LatLngBounds;
.end method

.method private native nativeGetCapType()I
.end method

.method private native nativeGetColor()I
.end method

.method private native nativeGetJoinType()I
.end method

.method private native nativeGetPattern()[I
.end method

.method private native nativeGetWidth()I
.end method

.method private native nativeSetCapType(I)V
.end method

.method private native nativeSetColor(I)V
.end method

.method private native nativeSetCoords([D)V
.end method

.method private native nativeSetJoinType(I)V
.end method

.method private native nativeSetPattern([I)V
.end method

.method private native nativeSetWidth(I)V
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/PolylineOverlay;->nativeCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/PolylineOverlay;->nativeDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBounds()Lcom/naver/maps/geometry/LatLngBounds;
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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/PolylineOverlay;->nativeGetBounds()Lcom/naver/maps/geometry/LatLngBounds;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getCapType()Lcom/naver/maps/map/overlay/PolylineOverlay$a;
    .locals 2
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
    invoke-static {}, Lcom/naver/maps/map/overlay/PolylineOverlay$a;->values()[Lcom/naver/maps/map/overlay/PolylineOverlay$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/PolylineOverlay;->nativeGetCapType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/PolylineOverlay;->nativeGetColor()I

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
    iget-object v0, p0, Lcom/naver/maps/map/overlay/PolylineOverlay;->d:Ljava/util/List;

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

.method public getJoinType()Lcom/naver/maps/map/overlay/PolylineOverlay$b;
    .locals 2
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
    invoke-static {}, Lcom/naver/maps/map/overlay/PolylineOverlay$b;->values()[Lcom/naver/maps/map/overlay/PolylineOverlay$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/PolylineOverlay;->nativeGetJoinType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public getPattern()[I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/Size;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/PolylineOverlay;->nativeGetPattern()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getWidth()I
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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/PolylineOverlay;->nativeGetWidth()I

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

.method public setCapType(Lcom/naver/maps/map/overlay/PolylineOverlay$a;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/PolylineOverlay;->nativeSetCapType(I)V

    .line 9
    .line 10
    .line 11
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
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/PolylineOverlay;->nativeSetColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCoords(Ljava/util/List;)V
    .locals 2
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
    const-string v0, "coords"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, p1, v1}, Lcom/naver/maps/map/overlay/Overlay;->e(Ljava/lang/String;Ljava/util/List;I)[D

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/naver/maps/map/overlay/PolylineOverlay;->nativeSetCoords([D)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/naver/maps/map/overlay/PolylineOverlay;->d:Ljava/util/List;

    .line 15
    .line 16
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

.method public setJoinType(Lcom/naver/maps/map/overlay/PolylineOverlay$b;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/PolylineOverlay;->nativeSetJoinType(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs setPattern([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Size;
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
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/PolylineOverlay;->nativeSetPattern([I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setWidth(I)V
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
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/PolylineOverlay;->nativeSetWidth(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
