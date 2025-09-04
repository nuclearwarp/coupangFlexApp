.class public final Lcom/naver/maps/map/overlay/InfoWindow;
.super Lcom/naver/maps/map/overlay/Overlay;
.source "SourceFile"


# annotations
.annotation build Lcom/naver/maps/map/internal/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/maps/map/overlay/InfoWindow$b;
    }
.end annotation


# static fields
.field private static final g:Lcom/naver/maps/map/overlay/OverlayImage;

.field public static final h:Lcom/naver/maps/map/overlay/InfoWindow$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final i:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private d:Lcom/naver/maps/map/overlay/InfoWindow$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/naver/maps/map/overlay/Marker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/naver/maps/map/overlay/OverlayImage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/naver/maps/map/n;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/naver/maps/map/overlay/OverlayImage;->c(I)Lcom/naver/maps/map/overlay/OverlayImage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/naver/maps/map/overlay/InfoWindow;->g:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 8
    .line 9
    new-instance v0, Lcom/naver/maps/map/overlay/InfoWindow$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/naver/maps/map/overlay/InfoWindow$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/naver/maps/map/overlay/InfoWindow;->h:Lcom/naver/maps/map/overlay/InfoWindow$b;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/naver/maps/map/overlay/InfoWindow;->i:Landroid/graphics/PointF;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/naver/maps/map/overlay/InfoWindow;->h:Lcom/naver/maps/map/overlay/InfoWindow$b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/naver/maps/map/overlay/InfoWindow;->d:Lcom/naver/maps/map/overlay/InfoWindow$b;

    .line 7
    .line 8
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

.method private native nativeGetOffsetX()I
.end method

.method private native nativeGetOffsetY()I
.end method

.method private native nativeGetPosition()Lcom/naver/maps/geometry/LatLng;
.end method

.method private native nativeSetAlign(I)V
.end method

.method private native nativeSetAlpha(F)V
.end method

.method private native nativeSetAnchor(FF)V
.end method

.method private native nativeSetImage(Lcom/naver/maps/map/overlay/OverlayImage;)V
.end method

.method private native nativeSetMarker(J)V
.end method

.method private native nativeSetOffsetX(I)V
.end method

.method private native nativeSetOffsetY(I)V
.end method

.method private native nativeSetPosition(DD)V
.end method

.method static synthetic o()Lcom/naver/maps/map/overlay/OverlayImage;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/maps/map/overlay/InfoWindow;->g:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 2
    .line 3
    return-object v0
.end method

.method private p(Lcom/naver/maps/map/NaverMap;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->j()Lcom/naver/maps/map/NaverMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/InfoWindow;->r()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/naver/maps/map/overlay/Overlay;->m(Lcom/naver/maps/map/NaverMap;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/InfoWindow;->s()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private r()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/overlay/InfoWindow;->d:Lcom/naver/maps/map/overlay/InfoWindow$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/naver/maps/map/overlay/InfoWindow$b;->a(Lcom/naver/maps/map/overlay/InfoWindow;)Lcom/naver/maps/map/overlay/OverlayImage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/naver/maps/map/overlay/InfoWindow;->f:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/overlay/OverlayImage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object v0, p0, Lcom/naver/maps/map/overlay/InfoWindow;->f:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/naver/maps/map/overlay/InfoWindow;->nativeSetImage(Lcom/naver/maps/map/overlay/OverlayImage;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private s()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/overlay/InfoWindow;->e:Lcom/naver/maps/map/overlay/Marker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/overlay/Marker;->o(Lcom/naver/maps/map/overlay/InfoWindow;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/naver/maps/map/overlay/InfoWindow;->e:Lcom/naver/maps/map/overlay/Marker;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/naver/maps/map/overlay/InfoWindow;->nativeSetMarker(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/InfoWindow;->nativeCreate()V

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
    iget-object v0, p0, Lcom/naver/maps/map/overlay/InfoWindow;->e:Lcom/naver/maps/map/overlay/Marker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "position"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/InfoWindow;->getPosition()Lcom/naver/maps/geometry/LatLng;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/naver/maps/map/overlay/Overlay;->c(Ljava/lang/String;Lcom/naver/maps/geometry/LatLng;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/naver/maps/map/overlay/Overlay;->b(Lcom/naver/maps/map/NaverMap;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/InfoWindow;->r()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/InfoWindow;->nativeDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAdapter()Lcom/naver/maps/map/overlay/InfoWindow$b;
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
    iget-object v0, p0, Lcom/naver/maps/map/overlay/InfoWindow;->d:Lcom/naver/maps/map/overlay/InfoWindow$b;

    .line 5
    .line 6
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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/InfoWindow;->nativeGetAlpha()F

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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/InfoWindow;->nativeGetAnchor()Landroid/graphics/PointF;

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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/InfoWindow;->nativeGetOffsetX()I

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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/InfoWindow;->nativeGetOffsetY()I

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
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/InfoWindow;->nativeGetPosition()Lcom/naver/maps/geometry/LatLng;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method protected h(Lcom/naver/maps/map/NaverMap;)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/naver/maps/map/overlay/Overlay;->h(Lcom/naver/maps/map/NaverMap;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/InfoWindow;->nativeSetImage(Lcom/naver/maps/map/overlay/OverlayImage;)V

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
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/InfoWindow;->q()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/overlay/InfoWindow;->t(Lcom/naver/maps/map/NaverMap;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public q()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/naver/maps/map/overlay/InfoWindow;->p(Lcom/naver/maps/map/NaverMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAdapter(Lcom/naver/maps/map/overlay/InfoWindow$b;)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/overlay/InfoWindow$b;
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
    iput-object p1, p0, Lcom/naver/maps/map/overlay/InfoWindow;->d:Lcom/naver/maps/map/overlay/InfoWindow$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/InfoWindow;->r()V

    .line 13
    .line 14
    .line 15
    :cond_0
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
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/InfoWindow;->nativeSetAlpha(F)V

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
    invoke-direct {p0, v0, p1}, Lcom/naver/maps/map/overlay/InfoWindow;->nativeSetAnchor(FF)V

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
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/InfoWindow;->nativeSetOffsetX(I)V

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
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/InfoWindow;->nativeSetOffsetY(I)V

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
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/naver/maps/map/overlay/InfoWindow;->nativeSetPosition(DD)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t(Lcom/naver/maps/map/NaverMap;)V
    .locals 2
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "position"

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/InfoWindow;->getPosition()Lcom/naver/maps/geometry/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/naver/maps/map/overlay/Overlay;->c(Ljava/lang/String;Lcom/naver/maps/geometry/LatLng;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/InfoWindow;->s()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/InfoWindow;->p(Lcom/naver/maps/map/NaverMap;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
