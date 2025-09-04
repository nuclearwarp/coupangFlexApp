.class public final Lcom/naver/maps/map/overlay/Marker;
.super Lcom/naver/maps/map/overlay/Overlay;
.source "SourceFile"


# static fields
.field public static final g:Lcom/naver/maps/map/overlay/OverlayImage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation
.end field

.field public static final h:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation
.end field

.field public static final i:[Lcom/naver/maps/map/overlay/a;
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation
.end field


# instance fields
.field private d:Lcom/naver/maps/map/overlay/OverlayImage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:[Lcom/naver/maps/map/overlay/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/naver/maps/map/overlay/InfoWindow;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljf/b;->c:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 2
    .line 3
    sput-object v0, Lcom/naver/maps/map/overlay/Marker;->g:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/naver/maps/map/overlay/Marker;->h:Landroid/graphics/PointF;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Lcom/naver/maps/map/overlay/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sget-object v2, Lcom/naver/maps/map/overlay/a;->o:Lcom/naver/maps/map/overlay/a;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    sput-object v0, Lcom/naver/maps/map/overlay/Marker;->i:[Lcom/naver/maps/map/overlay/a;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/naver/maps/map/overlay/Marker;->i:[Lcom/naver/maps/map/overlay/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/naver/maps/map/overlay/Marker;->e:[Lcom/naver/maps/map/overlay/a;

    .line 7
    .line 8
    sget-object v0, Lcom/naver/maps/map/overlay/Marker;->g:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/overlay/Marker;->setIcon(Lcom/naver/maps/map/overlay/OverlayImage;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private native nativeCreate()V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeGetAlpha()F
.end method

.method private native nativeGetAnchor()Landroid/graphics/PointF;
.end method

.method private native nativeGetAngle()F
.end method

.method private native nativeGetCaptionColor()I
.end method

.method private native nativeGetCaptionFontFamily()[Ljava/lang/String;
.end method

.method private native nativeGetCaptionHaloColor()I
.end method

.method private native nativeGetCaptionOffset()I
.end method

.method private native nativeGetCaptionRequestedWidth()I
.end method

.method private native nativeGetCaptionText()Ljava/lang/String;
.end method

.method private native nativeGetCaptionTextSize()F
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetIconTintColor()I
.end method

.method private native nativeGetPosition()Lcom/naver/maps/geometry/LatLng;
.end method

.method private native nativeGetSubCaptionColor()I
.end method

.method private native nativeGetSubCaptionFontFamily()[Ljava/lang/String;
.end method

.method private native nativeGetSubCaptionHaloColor()I
.end method

.method private native nativeGetSubCaptionRequestedWidth()I
.end method

.method private native nativeGetSubCaptionText()Ljava/lang/String;
.end method

.method private native nativeGetSubCaptionTextSize()F
.end method

.method private native nativeGetWidth()I
.end method

.method private native nativeIsCaptionPerspectiveEnabled()Z
.end method

.method private native nativeIsFlat()Z
.end method

.method private native nativeIsForceShowCaption()Z
.end method

.method private native nativeIsForceShowIcon()Z
.end method

.method private native nativeIsHideCollidedCaptions()Z
.end method

.method private native nativeIsHideCollidedMarkers()Z
.end method

.method private native nativeIsHideCollidedSymbols()Z
.end method

.method private native nativeIsIconPerspectiveEnabled()Z
.end method

.method private native nativeIsOccupySpaceOnCollision()Z
.end method

.method private native nativeSetAlpha(F)V
.end method

.method private native nativeSetAnchor(FF)V
.end method

.method private native nativeSetAngle(F)V
.end method

.method private native nativeSetCaptionAligns([I)V
.end method

.method private native nativeSetCaptionColor(I)V
.end method

.method private native nativeSetCaptionFontFamily([Ljava/lang/String;)V
.end method

.method private native nativeSetCaptionHaloColor(I)V
.end method

.method private native nativeSetCaptionOffset(I)V
.end method

.method private native nativeSetCaptionPerspectiveEnabled(Z)V
.end method

.method private native nativeSetCaptionRequestedWidth(I)V
.end method

.method private native nativeSetCaptionText(Ljava/lang/String;)V
.end method

.method private native nativeSetCaptionTextSize(F)V
.end method

.method private native nativeSetFlat(Z)V
.end method

.method private native nativeSetForceShowCaption(Z)V
.end method

.method private native nativeSetForceShowIcon(Z)V
.end method

.method private native nativeSetHeight(I)V
.end method

.method private native nativeSetHideCollidedCaptions(Z)V
.end method

.method private native nativeSetHideCollidedMarkers(Z)V
.end method

.method private native nativeSetHideCollidedSymbols(Z)V
.end method

.method private native nativeSetIcon(Lcom/naver/maps/map/overlay/OverlayImage;)V
.end method

.method private native nativeSetIconPerspectiveEnabled(Z)V
.end method

.method private native nativeSetIconTintColor(I)V
.end method

.method private native nativeSetOccupySpaceOnCollision(Z)V
.end method

.method private native nativeSetPosition(DD)V
.end method

.method private native nativeSetSubCaptionColor(I)V
.end method

.method private native nativeSetSubCaptionFontFamily([Ljava/lang/String;)V
.end method

.method private native nativeSetSubCaptionHaloColor(I)V
.end method

.method private native nativeSetSubCaptionRequestedWidth(I)V
.end method

.method private native nativeSetSubCaptionText(Ljava/lang/String;)V
.end method

.method private native nativeSetSubCaptionTextSize(F)V
.end method

.method private native nativeSetWidth(I)V
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeCreate()V

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
    const-string v0, "position"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Marker;->getPosition()Lcom/naver/maps/geometry/LatLng;

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
    iget-object p1, p0, Lcom/naver/maps/map/overlay/Marker;->d:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/Marker;->nativeSetIcon(Lcom/naver/maps/map/overlay/OverlayImage;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAlpha()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeGetAlpha()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getAnchor()Landroid/graphics/PointF;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeGetAnchor()Landroid/graphics/PointF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getAngle()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeGetAngle()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCaptionAlign()Lcom/naver/maps/map/overlay/a;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Marker;->getCaptionAligns()[Lcom/naver/maps/map/overlay/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    return-object v0
.end method

.method public getCaptionAligns()[Lcom/naver/maps/map/overlay/a;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/Size;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/naver/maps/map/overlay/Marker;->e:[Lcom/naver/maps/map/overlay/a;

    .line 5
    .line 6
    return-object v0
.end method

.method public getCaptionColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeGetCaptionColor()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCaptionHaloColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeGetCaptionHaloColor()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCaptionMaxZoom()D
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeGetCaptionMaxZoom()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getCaptionMinZoom()D
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeGetCaptionMinZoom()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getCaptionOffset()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeGetCaptionOffset()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCaptionRequestedWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeGetCaptionRequestedWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCaptionText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeGetCaptionText()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getCaptionTextSize()F
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeGetCaptionTextSize()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getGlobalZIndex()I
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/naver/maps/map/overlay/Overlay;->getGlobalZIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getHeight()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeGetHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
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

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/naver/maps/map/overlay/Marker;->d:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 5
    .line 6
    return-object v0
.end method

.method public getIconTintColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeGetIconTintColor()I

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

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeGetPosition()Lcom/naver/maps/geometry/LatLng;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSubCaptionColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeGetSubCaptionColor()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getSubCaptionHaloColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeGetSubCaptionHaloColor()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getSubCaptionMaxZoom()D
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeGetSubCaptionMaxZoom()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getSubCaptionMinZoom()D
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeGetSubCaptionMinZoom()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getSubCaptionRequestedWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeGetSubCaptionRequestedWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getSubCaptionText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeGetSubCaptionText()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSubCaptionTextSize()F
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeGetSubCaptionTextSize()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeGetWidth()I

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
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/overlay/Marker;->f:Lcom/naver/maps/map/overlay/InfoWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/naver/maps/map/overlay/InfoWindow;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/naver/maps/map/overlay/Marker;->nativeSetIcon(Lcom/naver/maps/map/overlay/OverlayImage;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/naver/maps/map/overlay/Overlay;->h(Lcom/naver/maps/map/NaverMap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public isCaptionPerspectiveEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeIsCaptionPerspectiveEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isFlat()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeIsFlat()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isForceShowCaption()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeIsForceShowCaption()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isForceShowIcon()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeIsForceShowIcon()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isHideCollidedCaptions()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeIsHideCollidedCaptions()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isHideCollidedMarkers()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeIsHideCollidedMarkers()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isHideCollidedSymbols()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeIsHideCollidedSymbols()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isIconPerspectiveEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Marker;->nativeIsIconPerspectiveEnabled()Z

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
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/naver/maps/map/overlay/Overlay;->m(Lcom/naver/maps/map/NaverMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected native nativeGetCaptionMaxZoom()D
.end method

.method protected native nativeGetCaptionMinZoom()D
.end method

.method protected native nativeGetSubCaptionMaxZoom()D
.end method

.method protected native nativeGetSubCaptionMinZoom()D
.end method

.method protected native nativeSetCaptionMaxZoom(D)V
.end method

.method protected native nativeSetCaptionMinZoom(D)V
.end method

.method protected native nativeSetSubCaptionMaxZoom(D)V
.end method

.method protected native nativeSetSubCaptionMinZoom(D)V
.end method

.method o(Lcom/naver/maps/map/overlay/InfoWindow;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/overlay/InfoWindow;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/naver/maps/map/overlay/Marker;->f:Lcom/naver/maps/map/overlay/InfoWindow;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/naver/maps/map/overlay/Marker;->f:Lcom/naver/maps/map/overlay/InfoWindow;

    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/Marker;->nativeSetAlpha(F)V

    .line 5
    .line 6
    .line 7
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

    .annotation build Lcom/naver/maps/map/internal/b;
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
    invoke-direct {p0, v0, p1}, Lcom/naver/maps/map/overlay/Marker;->nativeSetAnchor(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAngle(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/Marker;->nativeSetAngle(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCaptionAlign(Lcom/naver/maps/map/overlay/a;)V
    .locals 2
    .param p1    # Lcom/naver/maps/map/overlay/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/naver/maps/map/overlay/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/overlay/Marker;->setCaptionAligns([Lcom/naver/maps/map/overlay/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public varargs setCaptionAligns([Lcom/naver/maps/map/overlay/a;)V
    .locals 3
    .param p1    # [Lcom/naver/maps/map/overlay/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/naver/maps/map/overlay/Marker;->e:[Lcom/naver/maps/map/overlay/a;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/naver/maps/map/overlay/Marker;->nativeSetCaptionAligns([I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public setCaptionColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/Marker;->nativeSetCaptionColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCaptionHaloColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/Marker;->nativeSetCaptionHaloColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCaptionMaxZoom(D)V
    .locals 0
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/naver/maps/map/overlay/Marker;->nativeSetCaptionMaxZoom(D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCaptionMinZoom(D)V
    .locals 0
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/naver/maps/map/overlay/Marker;->nativeSetCaptionMinZoom(D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCaptionOffset(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/Marker;->nativeSetCaptionOffset(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCaptionPerspectiveEnabled(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/Marker;->nativeSetCaptionPerspectiveEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCaptionRequestedWidth(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/Marker;->nativeSetCaptionRequestedWidth(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCaptionText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/Marker;->nativeSetCaptionText(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCaptionTextSize(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/Marker;->nativeSetCaptionTextSize(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFlat(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/Marker;->nativeSetFlat(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setForceShowCaption(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/Marker;->nativeSetForceShowCaption(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/Marker;->nativeSetForceShowIcon(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setGlobalZIndex(I)V
    .locals 0
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/naver/maps/map/overlay/Overlay;->setGlobalZIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/Marker;->nativeSetHeight(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHideCollidedCaptions(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/Marker;->nativeSetHideCollidedCaptions(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHideCollidedMarkers(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/Marker;->nativeSetHideCollidedMarkers(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHideCollidedSymbols(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/Marker;->nativeSetHideCollidedSymbols(Z)V

    .line 5
    .line 6
    .line 7
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

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/naver/maps/map/overlay/Marker;->d:Lcom/naver/maps/map/overlay/OverlayImage;

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
    iput-object p1, p0, Lcom/naver/maps/map/overlay/Marker;->d:Lcom/naver/maps/map/overlay/OverlayImage;

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
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/Marker;->nativeSetIcon(Lcom/naver/maps/map/overlay/OverlayImage;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setIconPerspectiveEnabled(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/Marker;->nativeSetIconPerspectiveEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setIconTintColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/Marker;->nativeSetIconTintColor(I)V

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

    .annotation build Lcom/naver/maps/map/internal/b;
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
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/naver/maps/map/overlay/Marker;->nativeSetPosition(DD)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSubCaptionColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/Marker;->nativeSetSubCaptionColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSubCaptionHaloColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/Marker;->nativeSetSubCaptionHaloColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSubCaptionMaxZoom(D)V
    .locals 0
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/naver/maps/map/overlay/Marker;->nativeSetSubCaptionMaxZoom(D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSubCaptionMinZoom(D)V
    .locals 0
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/naver/maps/map/overlay/Marker;->nativeSetSubCaptionMinZoom(D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSubCaptionRequestedWidth(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/Marker;->nativeSetSubCaptionRequestedWidth(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSubCaptionText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/Marker;->nativeSetSubCaptionText(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSubCaptionTextSize(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/Marker;->nativeSetSubCaptionTextSize(F)V

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

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/Marker;->nativeSetWidth(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
