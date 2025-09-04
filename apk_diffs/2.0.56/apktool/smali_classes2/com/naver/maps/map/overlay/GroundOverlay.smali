.class public final Lcom/naver/maps/map/overlay/GroundOverlay;
.super Lcom/naver/maps/map/overlay/Overlay;
.source "SourceFile"


# annotations
.annotation build Lcom/naver/maps/map/internal/b;
.end annotation


# static fields
.field public static final e:Lcom/naver/maps/map/overlay/OverlayImage;


# instance fields
.field private d:Lcom/naver/maps/map/overlay/OverlayImage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/naver/maps/map/n;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/naver/maps/map/overlay/OverlayImage;->c(I)Lcom/naver/maps/map/overlay/OverlayImage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/naver/maps/map/overlay/GroundOverlay;->e:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/naver/maps/map/overlay/GroundOverlay;->e:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/overlay/GroundOverlay;->setImage(Lcom/naver/maps/map/overlay/OverlayImage;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private native nativeCreate()V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeGetAlpha()F
.end method

.method private native nativeGetBounds()Lcom/naver/maps/geometry/LatLngBounds;
.end method

.method private native nativeSetAlpha(F)V
.end method

.method private native nativeSetBounds(Lcom/naver/maps/geometry/LatLngBounds;)V
.end method

.method private native nativeSetImage(Lcom/naver/maps/map/overlay/OverlayImage;)V
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/GroundOverlay;->nativeCreate()V

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
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/GroundOverlay;->getBounds()Lcom/naver/maps/geometry/LatLngBounds;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/naver/maps/map/overlay/Overlay;->d(Ljava/lang/String;Lcom/naver/maps/geometry/LatLngBounds;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/naver/maps/map/overlay/Overlay;->b(Lcom/naver/maps/map/NaverMap;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/naver/maps/map/overlay/GroundOverlay;->d:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/GroundOverlay;->nativeSetImage(Lcom/naver/maps/map/overlay/OverlayImage;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/GroundOverlay;->nativeDestroy()V

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

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/GroundOverlay;->nativeGetAlpha()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/GroundOverlay;->nativeGetBounds()Lcom/naver/maps/geometry/LatLngBounds;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
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

.method public getImage()Lcom/naver/maps/map/overlay/OverlayImage;
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
    iget-object v0, p0, Lcom/naver/maps/map/overlay/GroundOverlay;->d:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 5
    .line 6
    return-object v0
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
    invoke-direct {p0, v0}, Lcom/naver/maps/map/overlay/GroundOverlay;->nativeSetImage(Lcom/naver/maps/map/overlay/OverlayImage;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/naver/maps/map/overlay/Overlay;->h(Lcom/naver/maps/map/NaverMap;)V

    .line 6
    .line 7
    .line 8
    return-void
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

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/GroundOverlay;->nativeSetAlpha(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBounds(Lcom/naver/maps/geometry/LatLngBounds;)V
    .locals 1
    .param p1    # Lcom/naver/maps/geometry/LatLngBounds;
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
    const-string v0, "bounds"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/naver/maps/map/overlay/Overlay;->d(Ljava/lang/String;Lcom/naver/maps/geometry/LatLngBounds;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/GroundOverlay;->nativeSetBounds(Lcom/naver/maps/geometry/LatLngBounds;)V

    .line 10
    .line 11
    .line 12
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

.method public setImage(Lcom/naver/maps/map/overlay/OverlayImage;)V
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
    iget-object v0, p0, Lcom/naver/maps/map/overlay/GroundOverlay;->d:Lcom/naver/maps/map/overlay/OverlayImage;

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
    iput-object p1, p0, Lcom/naver/maps/map/overlay/GroundOverlay;->d:Lcom/naver/maps/map/overlay/OverlayImage;

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
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/GroundOverlay;->nativeSetImage(Lcom/naver/maps/map/overlay/OverlayImage;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
