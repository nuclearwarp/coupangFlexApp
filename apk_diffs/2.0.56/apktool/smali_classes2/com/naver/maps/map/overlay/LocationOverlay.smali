.class public final Lcom/naver/maps/map/overlay/LocationOverlay;
.super Lcom/naver/maps/map/overlay/Overlay;
.source "SourceFile"


# annotations
.annotation build Lcom/naver/maps/map/internal/b;
.end annotation


# static fields
.field public static final f:Lcom/naver/maps/map/overlay/OverlayImage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final g:Lcom/naver/maps/map/overlay/OverlayImage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final h:Lcom/naver/maps/map/overlay/OverlayImage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public static final j:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final k:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private d:Lcom/naver/maps/map/overlay/OverlayImage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/naver/maps/map/overlay/OverlayImage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/naver/maps/map/n;->t:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/naver/maps/map/overlay/OverlayImage;->c(I)Lcom/naver/maps/map/overlay/OverlayImage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/naver/maps/map/overlay/LocationOverlay;->f:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 8
    .line 9
    sget v0, Lcom/naver/maps/map/n;->i:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/naver/maps/map/overlay/OverlayImage;->c(I)Lcom/naver/maps/map/overlay/OverlayImage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/naver/maps/map/overlay/LocationOverlay;->g:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 16
    .line 17
    sget v0, Lcom/naver/maps/map/n;->j:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/naver/maps/map/overlay/OverlayImage;->c(I)Lcom/naver/maps/map/overlay/OverlayImage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/naver/maps/map/overlay/LocationOverlay;->h:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 24
    .line 25
    const/16 v0, 0x66

    .line 26
    .line 27
    const/16 v1, 0xf0

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    const/16 v3, 0x16

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Lcom/naver/maps/map/overlay/LocationOverlay;->i:I

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/PointF;

    .line 40
    .line 41
    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/naver/maps/map/overlay/LocationOverlay;->j:Landroid/graphics/PointF;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/PointF;

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/naver/maps/map/overlay/LocationOverlay;->k:Landroid/graphics/PointF;

    .line 56
    .line 57
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/naver/maps/map/overlay/LocationOverlay;->f:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/overlay/LocationOverlay;->setIcon(Lcom/naver/maps/map/overlay/OverlayImage;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private native nativeCreate()V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeGetBearing()F
.end method

.method private native nativeGetCircleColor()I
.end method

.method private native nativeGetCircleOutlineColor()I
.end method

.method private native nativeGetCircleOutlineWidth()I
.end method

.method private native nativeGetCircleRadius()I
.end method

.method private native nativeGetIconAnchor()Landroid/graphics/PointF;
.end method

.method private native nativeGetIconHeight()I
.end method

.method private native nativeGetIconWidth()I
.end method

.method private native nativeGetPosition()Lcom/naver/maps/geometry/LatLng;
.end method

.method private native nativeGetSubIconAnchor()Landroid/graphics/PointF;
.end method

.method private native nativeGetSubIconHeight()I
.end method

.method private native nativeGetSubIconWidth()I
.end method

.method private native nativeSetBearing(F)V
.end method

.method private native nativeSetCircleColor(I)V
.end method

.method private native nativeSetCircleOutlineColor(I)V
.end method

.method private native nativeSetCircleOutlineWidth(I)V
.end method

.method private native nativeSetCircleRadius(I)V
.end method

.method private native nativeSetIcon(Lcom/naver/maps/map/overlay/OverlayImage;)V
.end method

.method private native nativeSetIconAnchor(FF)V
.end method

.method private native nativeSetIconHeight(I)V
.end method

.method private native nativeSetIconWidth(I)V
.end method

.method private native nativeSetPosition(DD)V
.end method

.method private native nativeSetSubIcon(Lcom/naver/maps/map/overlay/OverlayImage;)V
.end method

.method private native nativeSetSubIconAnchor(FF)V
.end method

.method private native nativeSetSubIconHeight(I)V
.end method

.method private native nativeSetSubIconWidth(I)V
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected b(Lcom/naver/maps/map/NaverMap;)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/naver/maps/map/overlay/Overlay;->b(Lcom/naver/maps/map/NaverMap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/naver/maps/map/overlay/LocationOverlay;->d:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeSetIcon(Lcom/naver/maps/map/overlay/OverlayImage;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/naver/maps/map/overlay/LocationOverlay;->e:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeSetSubIcon(Lcom/naver/maps/map/overlay/OverlayImage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAnchor()Landroid/graphics/PointF;
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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeGetIconAnchor()Landroid/graphics/PointF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getBearing()F
    .locals 1
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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeGetBearing()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCircleColor()I
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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeGetCircleColor()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCircleOutlineColor()I
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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeGetCircleOutlineColor()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCircleOutlineWidth()I
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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeGetCircleOutlineWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCircleRadius()I
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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeGetCircleRadius()I

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

.method public getIcon()Lcom/naver/maps/map/overlay/OverlayImage;
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
    iget-object v0, p0, Lcom/naver/maps/map/overlay/LocationOverlay;->d:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 5
    .line 6
    return-object v0
.end method

.method public getIconHeight()I
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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeGetIconHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getIconWidth()I
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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeGetIconWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getPosition()Lcom/naver/maps/geometry/LatLng;
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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeGetPosition()Lcom/naver/maps/geometry/LatLng;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSubAnchor()Landroid/graphics/PointF;
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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeGetSubIconAnchor()Landroid/graphics/PointF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSubIcon()Lcom/naver/maps/map/overlay/OverlayImage;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/naver/maps/map/overlay/LocationOverlay;->e:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 5
    .line 6
    return-object v0
.end method

.method public getSubIconHeight()I
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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeGetSubIconHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getSubIconWidth()I
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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeGetSubIconWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method protected h(Lcom/naver/maps/map/NaverMap;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeSetIcon(Lcom/naver/maps/map/overlay/OverlayImage;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeSetSubIcon(Lcom/naver/maps/map/overlay/OverlayImage;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/naver/maps/map/overlay/Overlay;->h(Lcom/naver/maps/map/NaverMap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Lcom/naver/maps/map/NaverMap;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/naver/maps/map/overlay/Overlay;->m(Lcom/naver/maps/map/NaverMap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAnchor(Landroid/graphics/PointF;)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
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
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeSetIconAnchor(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBearing(F)V
    .locals 0
    .param p1    # F
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
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeSetBearing(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCircleColor(I)V
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
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeSetCircleColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCircleOutlineColor(I)V
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
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeSetCircleOutlineColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCircleOutlineWidth(I)V
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
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeSetCircleOutlineWidth(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCircleRadius(I)V
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
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeSetCircleRadius(I)V

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

.method public setIcon(Lcom/naver/maps/map/overlay/OverlayImage;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/overlay/OverlayImage;
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
    iget-object v0, p0, Lcom/naver/maps/map/overlay/LocationOverlay;->d:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 5
    .line 6
    invoke-static {v0, p1}, Le1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/naver/maps/map/overlay/LocationOverlay;->d:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeSetIcon(Lcom/naver/maps/map/overlay/OverlayImage;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setIconHeight(I)V
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
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeSetIconHeight(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setIconWidth(I)V
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
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeSetIconWidth(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPosition(Lcom/naver/maps/geometry/LatLng;)V
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
    const-string v0, "position"

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
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeSetPosition(DD)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSubAnchor(Landroid/graphics/PointF;)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
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
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeSetSubIconAnchor(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSubIcon(Lcom/naver/maps/map/overlay/OverlayImage;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/overlay/OverlayImage;
        .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Lcom/naver/maps/map/overlay/LocationOverlay;->e:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 5
    .line 6
    invoke-static {v0, p1}, Le1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/naver/maps/map/overlay/LocationOverlay;->e:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeSetSubIcon(Lcom/naver/maps/map/overlay/OverlayImage;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setSubIconHeight(I)V
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
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeSetSubIconHeight(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSubIconWidth(I)V
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
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/LocationOverlay;->nativeSetSubIconWidth(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
