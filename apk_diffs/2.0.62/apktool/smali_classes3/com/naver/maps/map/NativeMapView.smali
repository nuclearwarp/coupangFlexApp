.class final Lcom/naver/maps/map/NativeMapView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/naver/maps/map/y;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/naver/maps/map/renderer/MapRenderer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:F

.field private final e:Landroidx/collection/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d<",
            "Lcom/naver/maps/map/overlay/Overlay;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Ljava/util/Locale;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:I

.field private handle:J
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lc7/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/naver/maps/map/y;Lcom/naver/maps/map/renderer/MapRenderer;Ljava/util/Locale;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/maps/map/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/maps/map/renderer/MapRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/naver/maps/map/NativeMapView;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/naver/maps/map/NativeMapView;->b:Lcom/naver/maps/map/y;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/naver/maps/map/NativeMapView;->c:Lcom/naver/maps/map/renderer/MapRenderer;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget v4, p2, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    iput v4, p0, Lcom/naver/maps/map/NativeMapView;->d:F

    .line 21
    .line 22
    new-instance p2, Landroidx/collection/d;

    .line 23
    .line 24
    invoke-direct {p2}, Landroidx/collection/d;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/naver/maps/map/NativeMapView;->e:Landroidx/collection/d;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/naver/maps/map/NativeMapView;->f:Ljava/lang/Thread;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/naver/maps/map/NativeMapView;->g:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/naver/maps/map/internal/FileSource;->a(Landroid/content/Context;)Lcom/naver/maps/map/internal/FileSource;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, p4}, Le7/d;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p0

    .line 47
    move-object v3, p3

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/naver/maps/map/NativeMapView;->nativeCreate(Lcom/naver/maps/map/NativeMapView;Lcom/naver/maps/map/internal/FileSource;Lcom/naver/maps/map/renderer/MapRenderer;FLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private O(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/NativeMapView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot execute %s(): NaverMap was already destroyed."

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/naver/maps/map/log/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/naver/maps/map/NativeMapView;->j:Z

    .line 15
    .line 16
    return p1
.end method

.method private i(Ljava/lang/Object;)Lcom/naver/maps/map/i;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/naver/maps/map/i;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/naver/maps/map/i;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    instance-of v1, p1, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/naver/maps/map/NativeMapView;->e:Landroidx/collection/d;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/collection/d;->f(J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/naver/maps/map/i;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    return-object v0
.end method

.method private native nativeAddImage(Ljava/lang/String;Landroid/graphics/Bitmap;FZ)V
.end method

.method private native nativeAddLayer(JLjava/lang/String;)V
.end method

.method private native nativeAddLayerAbove(JLjava/lang/String;)V
.end method

.method private native nativeAddLayerAt(JI)V
.end method

.method private native nativeAddOverlay(J)V
.end method

.method private native nativeAddSource(Lcom/naver/maps/map/style/sources/Source;J)V
.end method

.method private native nativeCancelTransitions(I)V
.end method

.method private native nativeCreate(Lcom/naver/maps/map/NativeMapView;Lcom/naver/maps/map/internal/FileSource;Lcom/naver/maps/map/renderer/MapRenderer;FLjava/lang/String;)V
.end method

.method private native nativeCycleDebugOptions()V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeFromProjectedPoint(FFD)Lcom/naver/maps/geometry/LatLng;
.end method

.method private native nativeFromScreenLocation(FF)Lcom/naver/maps/geometry/LatLng;
.end method

.method private native nativeFromScreenLocationAt(FFDDDZ)Lcom/naver/maps/geometry/LatLng;
.end method

.method private native nativeGetBuildingHeight()F
.end method

.method private native nativeGetCameraPosition()Lcom/naver/maps/map/CameraPosition;
.end method

.method private native nativeGetContentBounds()Lcom/naver/maps/geometry/LatLngBounds;
.end method

.method private native nativeGetContentRegion()[Lcom/naver/maps/geometry/LatLng;
.end method

.method private native nativeGetCoveringBounds()Lcom/naver/maps/geometry/LatLngBounds;
.end method

.method private native nativeGetCoveringRegion()[Lcom/naver/maps/geometry/LatLng;
.end method

.method private native nativeGetCoveringTileIds()[J
.end method

.method private native nativeGetCoveringTileIdsAtZoom(I)[J
.end method

.method private native nativeGetDebug()Z
.end method

.method private native nativeGetEnabledLayerGroups()[Ljava/lang/String;
.end method

.method private native nativeGetExtent()Lcom/naver/maps/geometry/LatLngBounds;
.end method

.method private native nativeGetImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method private native nativeGetIndoorFocusRadius()D
.end method

.method private native nativeGetIndoorView()Lcom/naver/maps/map/indoor/IndoorView;
.end method

.method private native nativeGetLayer(Ljava/lang/String;)Lcom/naver/maps/map/style/layers/Layer;
.end method

.method private native nativeGetLayers()[Lcom/naver/maps/map/style/layers/Layer;
.end method

.method private native nativeGetLight()Lcom/naver/maps/map/style/light/Light;
.end method

.method private native nativeGetLightness()F
.end method

.method private native nativeGetMapType()Ljava/lang/String;
.end method

.method private native nativeGetMaxTilt()D
.end method

.method private native nativeGetMaxZoom()D
.end method

.method private native nativeGetMinZoom()D
.end method

.method private native nativeGetSource(Ljava/lang/String;)Lcom/naver/maps/map/style/sources/Source;
.end method

.method private native nativeGetSources()[Lcom/naver/maps/map/style/sources/Source;
.end method

.method private native nativeGetStyleUrl()Ljava/lang/String;
.end method

.method private native nativeGetSymbolPerspectiveRatio()F
.end method

.method private native nativeGetSymbolScale()F
.end method

.method private native nativeGetTransitionDelay()J
.end method

.method private native nativeGetTransitionDuration()J
.end method

.method private native nativeIsNightModeEnabled()Z
.end method

.method private native nativeMoveCamera(DDDDDDDIIJZ)V
.end method

.method private native nativeOnLowMemory()V
.end method

.method private native nativePick(FFF)Ljava/lang/Object;
.end method

.method private native nativePickAll(FFF)[Ljava/lang/Object;
.end method

.method private native nativeRemoveImage(Ljava/lang/String;)V
.end method

.method private native nativeRemoveLayer(J)Z
.end method

.method private native nativeRemoveLayerAt(I)Z
.end method

.method private native nativeRemoveOverlay(J)V
.end method

.method private native nativeRemoveSource(Lcom/naver/maps/map/style/sources/Source;J)Z
.end method

.method private native nativeResizeView(FF)V
.end method

.method private native nativeSetBackgroundColor(I)V
.end method

.method private native nativeSetBackgroundImage(Landroid/graphics/Bitmap;F)V
.end method

.method private native nativeSetBuildingHeight(F)V
.end method

.method private native nativeSetContentPadding(DDDD)V
.end method

.method private native nativeSetDebug(Z)V
.end method

.method private native nativeSetExtent(Lcom/naver/maps/geometry/LatLngBounds;)V
.end method

.method private native nativeSetIndoorFocusCallbackEnabled(Z)V
.end method

.method private native nativeSetIndoorFocusRadius(D)V
.end method

.method private native nativeSetIndoorView(Lcom/naver/maps/map/indoor/IndoorView;)V
.end method

.method private native nativeSetLanguageTag(Ljava/lang/String;)V
.end method

.method private native nativeSetLayerGroupEnabled(Ljava/lang/String;Z)V
.end method

.method private native nativeSetLightness(F)V
.end method

.method private native nativeSetMapType(Ljava/lang/String;)V
.end method

.method private native nativeSetMaxTilt(D)V
.end method

.method private native nativeSetMaxZoom(D)V
.end method

.method private native nativeSetMinZoom(D)V
.end method

.method private native nativeSetNightModeEnabled(Z)V
.end method

.method private native nativeSetReachability(Z)V
.end method

.method private native nativeSetStyleJson(Ljava/lang/String;)V
.end method

.method private native nativeSetStyleUrl(Ljava/lang/String;)V
.end method

.method private native nativeSetSymbolPerspectiveRatio(F)V
.end method

.method private native nativeSetSymbolScale(F)V
.end method

.method private native nativeSetTransitionDelay(J)V
.end method

.method private native nativeSetTransitionDuration(J)V
.end method

.method private native nativeStart()V
.end method

.method private native nativeStop()V
.end method

.method private native nativeTakeSnapshot(Z)V
.end method

.method private native nativeToProjectedPoint(DDD)Landroid/graphics/PointF;
.end method

.method private native nativeToScreenLocation(DD)Landroid/graphics/PointF;
.end method

.method private native nativeToScreenLocationAt(DDDDDZ)Landroid/graphics/PointF;
.end method

.method private onCameraChange(II)V
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/NativeMapView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/naver/maps/map/NativeMapView;->b:Lcom/naver/maps/map/y;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/naver/maps/map/y;->l(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private onIndoorRegionFocus(Lcom/naver/maps/map/indoor/IndoorRegion;)V
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/NativeMapView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/naver/maps/map/NativeMapView;->b:Lcom/naver/maps/map/y;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/y;->h(Lcom/naver/maps/map/indoor/IndoorRegion;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private onSnapshotReady(Landroid/graphics/Bitmap;Z)V
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 1
    const-string v0, "OnSnapshotReady"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/naver/maps/map/NativeMapView;->b:Lcom/naver/maps/map/y;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/naver/maps/map/y;->e(Landroid/graphics/Bitmap;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private onStyleLoad()V
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/NativeMapView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/naver/maps/map/NativeMapView;->b:Lcom/naver/maps/map/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/naver/maps/map/y;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method A(F)V
    .locals 1

    .line 1
    const-string v0, "setLightness"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/maps/map/NativeMapView;->nativeSetLightness(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method B(Lcom/naver/maps/map/overlay/Overlay;J)V
    .locals 0

    .line 1
    const-string p1, "removeOverlay"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/naver/maps/map/NativeMapView;->e:Landroidx/collection/d;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Landroidx/collection/d;->m(J)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/naver/maps/map/NativeMapView;->nativeRemoveOverlay(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method C(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "setStyleJson"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/maps/map/NativeMapView;->nativeSetStyleJson(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method D(Z)V
    .locals 1

    .line 1
    const-string v0, "setNightModeEnabled"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/maps/map/NativeMapView;->nativeSetNightModeEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method E()Ljava/lang/Thread;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NativeMapView;->f:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method F(D)V
    .locals 1

    .line 1
    const-string v0, "setMaxTilt"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/naver/maps/map/NativeMapView;->nativeSetMaxTilt(D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method G(F)V
    .locals 1

    .line 1
    const-string v0, "setSymbolScale"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/maps/map/NativeMapView;->nativeSetSymbolScale(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method H(I)V
    .locals 1

    .line 1
    const-string v0, "setBackgroundColor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/maps/map/NativeMapView;->nativeSetBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method I(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "setMapType"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/maps/map/NativeMapView;->nativeSetMapType(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method J(Z)V
    .locals 1

    .line 1
    const-string v0, "setIndoorFocusCallbackEnabled"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/maps/map/NativeMapView;->nativeSetIndoorFocusCallbackEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method K()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/NativeMapView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/naver/maps/map/NativeMapView;->e:Landroidx/collection/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/d;->c()Landroidx/collection/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/d;->o()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/collection/d;->q(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/naver/maps/map/overlay/Overlay;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Lcom/naver/maps/map/overlay/Overlay;->m(Lcom/naver/maps/map/NaverMap;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/naver/maps/map/NativeMapView;->e:Landroidx/collection/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/collection/d;->b()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/naver/maps/map/NativeMapView;->nativeDestroy()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/naver/maps/map/NativeMapView;->j:Z

    .line 42
    .line 43
    return-void
.end method

.method L(F)V
    .locals 1

    .line 1
    const-string v0, "setSymbolPerspectiveRatio"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/maps/map/NativeMapView;->nativeSetSymbolPerspectiveRatio(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method M(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "setBackgroundResource"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/naver/maps/map/NativeMapView;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p1}, Le7/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/NativeMapView;->o(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method N(Z)V
    .locals 1

    .line 1
    const-string v0, "takeSnapshot"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/maps/map/NativeMapView;->nativeTakeSnapshot(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method P()V
    .locals 1

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/naver/maps/map/NativeMapView;->nativeStart()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/naver/maps/map/NativeMapView;->c:Lcom/naver/maps/map/renderer/MapRenderer;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/naver/maps/map/renderer/MapRendererScheduler;->requestRender()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method Q(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    const-string v0, "getIndoorFocusRadius"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p1

    .line 11
    iget v0, p0, Lcom/naver/maps/map/NativeMapView;->d:F

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    float-to-double v0, p1

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/naver/maps/map/NativeMapView;->nativeSetIndoorFocusRadius(D)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method R()V
    .locals 1

    .line 1
    const-string v0, "stop"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/naver/maps/map/NativeMapView;->nativeStop()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method S()Lcom/naver/maps/geometry/LatLngBounds;
    .locals 1

    .line 1
    const-string v0, "getExtent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/naver/maps/map/NativeMapView;->nativeGetExtent()Lcom/naver/maps/geometry/LatLngBounds;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method T()D
    .locals 2

    .line 1
    const-string v0, "getMinZoom"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/naver/maps/map/NativeMapView;->nativeGetMinZoom()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method U()D
    .locals 2

    .line 1
    const-string v0, "getMaxZoom"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/naver/maps/map/NativeMapView;->nativeGetMaxZoom()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method V()D
    .locals 2

    .line 1
    const-string v0, "getMaxTilt"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/naver/maps/map/NativeMapView;->nativeGetMaxTilt()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method W()Lcom/naver/maps/map/CameraPosition;
    .locals 1

    .line 1
    const-string v0, "getCameraValues"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/naver/maps/map/CameraPosition;->i:Lcom/naver/maps/map/CameraPosition;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/naver/maps/map/NativeMapView;->nativeGetCameraPosition()Lcom/naver/maps/map/CameraPosition;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method X()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getMapType"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "basic"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/naver/maps/map/NativeMapView;->nativeGetMapType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method Y()Z
    .locals 1

    .line 1
    const-string v0, "isNightModeEnabled"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/naver/maps/map/NativeMapView;->nativeIsNightModeEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method Z()F
    .locals 1

    .line 1
    const-string v0, "getBuildingHeight"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/naver/maps/map/NativeMapView;->nativeGetBuildingHeight()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method a()I
    .locals 1

    .line 1
    const-string v0, "getHeight()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/naver/maps/map/NativeMapView;->i:I

    .line 12
    .line 13
    return v0
.end method

.method a0()F
    .locals 1

    .line 1
    const-string v0, "getLightness"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/naver/maps/map/NativeMapView;->nativeGetLightness()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method b(Lcom/naver/maps/geometry/LatLng;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    const-string v0, "toScreenLocation"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-wide v0, p1, Lcom/naver/maps/geometry/LatLng;->latitude:D

    .line 16
    .line 17
    iget-wide v2, p1, Lcom/naver/maps/geometry/LatLng;->longitude:D

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/naver/maps/map/NativeMapView;->nativeToScreenLocation(DD)Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iget v1, p0, Lcom/naver/maps/map/NativeMapView;->d:F

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    mul-float/2addr v2, v1

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method b0()F
    .locals 1

    .line 1
    const-string v0, "getSymbolScale"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/naver/maps/map/NativeMapView;->nativeGetSymbolScale()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method c(Lcom/naver/maps/geometry/LatLng;D)Landroid/graphics/PointF;
    .locals 7

    .line 1
    const-string v0, "toProjectedPoint"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-wide v1, p1, Lcom/naver/maps/geometry/LatLng;->latitude:D

    .line 16
    .line 17
    iget-wide v3, p1, Lcom/naver/maps/geometry/LatLng;->longitude:D

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-wide v5, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/naver/maps/map/NativeMapView;->nativeToProjectedPoint(DDD)Landroid/graphics/PointF;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iget p3, p0, Lcom/naver/maps/map/NativeMapView;->d:F

    .line 28
    .line 29
    mul-float/2addr p2, p3

    .line 30
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    mul-float/2addr v0, p3

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method c0()F
    .locals 1

    .line 1
    const-string v0, "getSymbolPerspectiveRatio"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/naver/maps/map/NativeMapView;->nativeGetSymbolPerspectiveRatio()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method d(Lcom/naver/maps/geometry/LatLng;DDDZ)Landroid/graphics/PointF;
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    move-object v0, p1

    .line 3
    const-string v1, "toScreenLocationAt"

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-wide v1, v0, Lcom/naver/maps/geometry/LatLng;->latitude:D

    .line 18
    .line 19
    iget-wide v3, v0, Lcom/naver/maps/geometry/LatLng;->longitude:D

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-wide v5, p2

    .line 23
    move-wide/from16 v7, p4

    .line 24
    .line 25
    move-wide/from16 v9, p6

    .line 26
    .line 27
    move/from16 v11, p8

    .line 28
    .line 29
    invoke-direct/range {v0 .. v11}, Lcom/naver/maps/map/NativeMapView;->nativeToScreenLocationAt(DDDDDZ)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget v2, v12, Lcom/naver/maps/map/NativeMapView;->d:F

    .line 36
    .line 37
    mul-float/2addr v1, v2

    .line 38
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    mul-float/2addr v3, v2

    .line 41
    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method d0()I
    .locals 1

    .line 1
    const-string v0, "getWidth()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/naver/maps/map/NativeMapView;->h:I

    .line 12
    .line 13
    return v0
.end method

.method e(Landroid/graphics/PointF;)Lcom/naver/maps/geometry/LatLng;
    .locals 2

    .line 1
    const-string v0, "fromScreenLocation"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/naver/maps/geometry/LatLng;->INVALID:Lcom/naver/maps/geometry/LatLng;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget v1, p0, Lcom/naver/maps/map/NativeMapView;->d:F

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    div-float/2addr p1, v1

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/naver/maps/map/NativeMapView;->nativeFromScreenLocation(FF)Lcom/naver/maps/geometry/LatLng;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method f(Landroid/graphics/PointF;D)Lcom/naver/maps/geometry/LatLng;
    .locals 2

    .line 1
    const-string v0, "fromProjectedPoint"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/naver/maps/geometry/LatLng;->INVALID:Lcom/naver/maps/geometry/LatLng;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget v1, p0, Lcom/naver/maps/map/NativeMapView;->d:F

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    div-float/2addr p1, v1

    .line 20
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/naver/maps/map/NativeMapView;->nativeFromProjectedPoint(FFD)Lcom/naver/maps/geometry/LatLng;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method g(Landroid/graphics/PointF;DDDZ)Lcom/naver/maps/geometry/LatLng;
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p1

    .line 3
    const-string v1, "fromScreenLocationAt"

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/naver/maps/geometry/LatLng;->INVALID:Lcom/naver/maps/geometry/LatLng;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget v2, v10, Lcom/naver/maps/map/NativeMapView;->d:F

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    div-float v2, v0, v2

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-wide v3, p2

    .line 25
    move-wide v5, p4

    .line 26
    move-wide/from16 v7, p6

    .line 27
    .line 28
    move/from16 v9, p8

    .line 29
    .line 30
    invoke-direct/range {v0 .. v9}, Lcom/naver/maps/map/NativeMapView;->nativeFromScreenLocationAt(FFDDDZ)Lcom/naver/maps/geometry/LatLng;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method h(Landroid/graphics/PointF;I)Lcom/naver/maps/map/i;
    .locals 2
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    const-string v0, "pick"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v1, p0, Lcom/naver/maps/map/NativeMapView;->d:F

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    div-float/2addr p1, v1

    .line 19
    int-to-float p2, p2

    .line 20
    div-float/2addr p2, v1

    .line 21
    invoke-direct {p0, v0, p1, p2}, Lcom/naver/maps/map/NativeMapView;->nativePick(FFF)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/naver/maps/map/NativeMapView;->i(Ljava/lang/Object;)Lcom/naver/maps/map/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method j(D)V
    .locals 1

    .line 1
    const-string v0, "setMinZoom"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/naver/maps/map/NativeMapView;->nativeSetMinZoom(D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method k(F)V
    .locals 1

    .line 1
    const-string v0, "setBuildingHeight"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/maps/map/NativeMapView;->nativeSetBuildingHeight(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method l(I)V
    .locals 1

    .line 1
    const-string v0, "cancelTransitions"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/maps/map/NativeMapView;->nativeCancelTransitions(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method m(II)V
    .locals 2

    .line 1
    const-string v0, "resizeView"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_4

    .line 11
    .line 12
    if-ltz p2, :cond_3

    .line 13
    .line 14
    iput p1, p0, Lcom/naver/maps/map/NativeMapView;->h:I

    .line 15
    .line 16
    iput p2, p0, Lcom/naver/maps/map/NativeMapView;->i:I

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    iget v0, p0, Lcom/naver/maps/map/NativeMapView;->d:F

    .line 20
    .line 21
    div-float/2addr p1, v0

    .line 22
    int-to-float p2, p2

    .line 23
    div-float/2addr p2, v0

    .line 24
    const v0, 0x477fff00    # 65535.0f

    .line 25
    .line 26
    .line 27
    cmpl-float v1, p1, v0

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    move p1, v0

    .line 32
    :cond_1
    cmpl-float v1, p2, v0

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    move p2, v0

    .line 37
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/naver/maps/map/NativeMapView;->nativeResizeView(FF)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "height cannot be negative."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "width cannot be negative."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method n(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "setMapBackgroundBitmap"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "Failed to copy a bitmap."

    .line 30
    .line 31
    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/naver/maps/map/log/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    const/4 v2, 0x0

    .line 43
    cmpl-float v2, v1, v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/high16 v0, 0x43200000    # 160.0f

    .line 48
    .line 49
    div-float v0, v1, v0

    .line 50
    .line 51
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/naver/maps/map/NativeMapView;->nativeSetBackgroundImage(Landroid/graphics/Bitmap;F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method o(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "setBackground"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/NativeMapView;->n(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/NativeMapView;->H(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Le7/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/NativeMapView;->n(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method p(Lcom/naver/maps/geometry/LatLng;DDDLandroid/graphics/PointF;ILcom/naver/maps/map/a;JZ)V
    .locals 20
    .param p1    # Lcom/naver/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p8

    .line 6
    .line 7
    const-string v2, "moveCamera"

    .line 8
    .line 9
    invoke-direct {v15, v2}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v2, v0, Lcom/naver/maps/geometry/LatLng;->latitude:D

    .line 17
    .line 18
    iget-wide v4, v0, Lcom/naver/maps/geometry/LatLng;->longitude:D

    .line 19
    .line 20
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-wide v11, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iget v8, v15, Lcom/naver/maps/map/NativeMapView;->d:F

    .line 29
    .line 30
    div-float/2addr v0, v8

    .line 31
    float-to-double v8, v0

    .line 32
    move-wide v11, v8

    .line 33
    :goto_0
    if-nez v1, :cond_2

    .line 34
    .line 35
    move-wide v13, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    iget v1, v15, Lcom/naver/maps/map/NativeMapView;->d:F

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    float-to-double v0, v0

    .line 43
    move-wide v13, v0

    .line 44
    :goto_1
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-wide v1, v2

    .line 51
    move-wide v3, v4

    .line 52
    move-wide/from16 v5, p2

    .line 53
    .line 54
    move-wide/from16 v7, p4

    .line 55
    .line 56
    move-wide/from16 v9, p6

    .line 57
    .line 58
    move/from16 v15, p9

    .line 59
    .line 60
    move-wide/from16 v17, p11

    .line 61
    .line 62
    move/from16 v19, p13

    .line 63
    .line 64
    invoke-direct/range {v0 .. v19}, Lcom/naver/maps/map/NativeMapView;->nativeMoveCamera(DDDDDDDIIJZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method q(Lcom/naver/maps/geometry/LatLngBounds;)V
    .locals 1

    .line 1
    const-string v0, "setExtent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/maps/map/NativeMapView;->nativeSetExtent(Lcom/naver/maps/geometry/LatLngBounds;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method r(Lcom/naver/maps/map/indoor/IndoorView;)V
    .locals 1

    .line 1
    const-string v0, "setIndoorView"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/maps/map/NativeMapView;->nativeSetIndoorView(Lcom/naver/maps/map/indoor/IndoorView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method s(Lcom/naver/maps/map/overlay/Overlay;J)V
    .locals 1

    .line 1
    const-string v0, "addOverlay"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/naver/maps/map/NativeMapView;->e:Landroidx/collection/d;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3, p1}, Landroidx/collection/d;->l(JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/naver/maps/map/NativeMapView;->nativeAddOverlay(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method t(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "setStyleUrl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/maps/map/NativeMapView;->nativeSetStyleUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method u(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "setLayerGroupEnabled"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/naver/maps/map/NativeMapView;->nativeSetLayerGroupEnabled(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method v(Z)V
    .locals 1

    .line 1
    const-string v0, "setReachability"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/maps/map/NativeMapView;->nativeSetReachability(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method w([I)V
    .locals 11

    .line 1
    const-string v0, "setContentPadding"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    aget v0, p1, v0

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lcom/naver/maps/map/NativeMapView;->d:F

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    float-to-double v3, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    aget v0, p1, v0

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-double v5, v0

    .line 24
    const/4 v0, 0x3

    .line 25
    aget v0, p1, v0

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v1

    .line 29
    float-to-double v7, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    aget p1, p1, v0

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr p1, v1

    .line 35
    float-to-double v9, p1

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v2 .. v10}, Lcom/naver/maps/map/NativeMapView;->nativeSetContentPadding(DDDD)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/NativeMapView;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method y()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/maps/map/NativeMapView;->d:F

    .line 2
    .line 3
    return v0
.end method

.method z(D)V
    .locals 1

    .line 1
    const-string v0, "setMaxZoom"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/naver/maps/map/NativeMapView;->O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/naver/maps/map/NativeMapView;->nativeSetMaxZoom(D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
