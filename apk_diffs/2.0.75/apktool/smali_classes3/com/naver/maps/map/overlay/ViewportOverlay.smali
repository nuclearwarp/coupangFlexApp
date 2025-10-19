.class public final Lcom/naver/maps/map/overlay/ViewportOverlay;
.super Lcom/naver/maps/map/overlay/Overlay;
.source "SourceFile"


# static fields
.field public static final e:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation
.end field

.field public static final f:Lcom/naver/maps/map/overlay/OverlayImage;


# instance fields
.field private d:Lcom/naver/maps/map/overlay/OverlayImage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/naver/maps/map/overlay/ViewportOverlay;->e:Landroid/graphics/PointF;

    .line 8
    .line 9
    sget v0, Lcom/naver/maps/map/n;->g:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/naver/maps/map/overlay/OverlayImage;->c(I)Lcom/naver/maps/map/overlay/OverlayImage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/naver/maps/map/overlay/ViewportOverlay;->f:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/naver/maps/map/overlay/ViewportOverlay;->f:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/overlay/ViewportOverlay;->setImage(Lcom/naver/maps/map/overlay/OverlayImage;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private native nativeCreate()V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeGetAlign()I
.end method

.method private native nativeGetAlpha()F
.end method

.method private native nativeGetAnchor()Landroid/graphics/PointF;
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetOffsetX()I
.end method

.method private native nativeGetOffsetY()I
.end method

.method private native nativeGetWidth()I
.end method

.method private native nativeSetAlign(I)V
.end method

.method private native nativeSetAlpha(F)V
.end method

.method private native nativeSetAnchor(FF)V
.end method

.method private native nativeSetHeight(I)V
.end method

.method private native nativeSetImage(Lcom/naver/maps/map/overlay/OverlayImage;)V
.end method

.method private native nativeSetOffsetX(I)V
.end method

.method private native nativeSetOffsetY(I)V
.end method

.method private native nativeSetWidth(I)V
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/ViewportOverlay;->nativeCreate()V

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
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/naver/maps/map/overlay/Overlay;->b(Lcom/naver/maps/map/NaverMap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/naver/maps/map/overlay/ViewportOverlay;->d:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/ViewportOverlay;->nativeSetImage(Lcom/naver/maps/map/overlay/OverlayImage;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/ViewportOverlay;->nativeDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAlign()Lcom/naver/maps/map/overlay/a;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/naver/maps/map/overlay/a;->values()[Lcom/naver/maps/map/overlay/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/ViewportOverlay;->nativeGetAlign()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0
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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/ViewportOverlay;->nativeGetAlpha()F

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

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/ViewportOverlay;->nativeGetAnchor()Landroid/graphics/PointF;

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

.method public getHeight()I
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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/ViewportOverlay;->nativeGetHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
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
    iget-object v0, p0, Lcom/naver/maps/map/overlay/ViewportOverlay;->d:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 5
    .line 6
    return-object v0
.end method

.method public getOffsetX()I
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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/ViewportOverlay;->nativeGetOffsetX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getOffsetY()I
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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/ViewportOverlay;->nativeGetOffsetY()I

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

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/ViewportOverlay;->nativeGetWidth()I

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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/naver/maps/map/overlay/ViewportOverlay;->nativeSetImage(Lcom/naver/maps/map/overlay/OverlayImage;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/naver/maps/map/overlay/Overlay;->h(Lcom/naver/maps/map/NaverMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAlign(Lcom/naver/maps/map/overlay/a;)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/overlay/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/ViewportOverlay;->nativeSetAlign(I)V

    .line 6
    .line 7
    .line 8
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
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/ViewportOverlay;->nativeSetAlpha(F)V

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
    invoke-direct {p0, v0, p1}, Lcom/naver/maps/map/overlay/ViewportOverlay;->nativeSetAnchor(FF)V

    .line 9
    .line 10
    .line 11
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

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/ViewportOverlay;->nativeSetHeight(I)V

    .line 5
    .line 6
    .line 7
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
    iget-object v0, p0, Lcom/naver/maps/map/overlay/ViewportOverlay;->d:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lf0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/naver/maps/map/overlay/ViewportOverlay;->d:Lcom/naver/maps/map/overlay/OverlayImage;

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
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/ViewportOverlay;->nativeSetImage(Lcom/naver/maps/map/overlay/OverlayImage;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setOffsetX(I)V
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
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/ViewportOverlay;->nativeSetOffsetX(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOffsetY(I)V
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
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/ViewportOverlay;->nativeSetOffsetY(I)V

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
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/ViewportOverlay;->nativeSetWidth(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
