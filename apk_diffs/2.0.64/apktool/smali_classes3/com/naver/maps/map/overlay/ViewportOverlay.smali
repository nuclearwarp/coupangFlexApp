.class public final Lcom/naver/maps/map/overlay/ViewportOverlay;
.super Lcom/naver/maps/map/overlay/Overlay;
.source "SourceFile"


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
    sput-object v0, Lcom/naver/maps/map/overlay/ViewportOverlay;->e:Lcom/naver/maps/map/overlay/OverlayImage;

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
    sget-object v0, Lcom/naver/maps/map/overlay/ViewportOverlay;->e:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/overlay/ViewportOverlay;->a(Lcom/naver/maps/map/overlay/OverlayImage;)V

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

.method private native nativeGetHeight()I
.end method

.method private native nativeGetPosition()Landroid/graphics/PointF;
.end method

.method private native nativeGetWidth()I
.end method

.method private native nativeSetAlpha(F)V
.end method

.method private native nativeSetHeight(I)V
.end method

.method private native nativeSetImage(Lcom/naver/maps/map/overlay/OverlayImage;)V
.end method

.method private native nativeSetPosition(FF)V
.end method

.method private native nativeSetWidth(I)V
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/ViewportOverlay;->nativeCreate()V

    return-void
.end method

.method public a(Lcom/naver/maps/map/overlay/OverlayImage;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/overlay/OverlayImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->i()V

    .line 3
    iget-object v0, p0, Lcom/naver/maps/map/overlay/ViewportOverlay;->d:Lcom/naver/maps/map/overlay/OverlayImage;

    invoke-static {v0, p1}, Le0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/naver/maps/map/overlay/ViewportOverlay;->d:Lcom/naver/maps/map/overlay/OverlayImage;

    .line 5
    invoke-virtual {p0}, Lcom/naver/maps/map/overlay/Overlay;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/naver/maps/map/overlay/ViewportOverlay;->nativeSetImage(Lcom/naver/maps/map/overlay/OverlayImage;)V

    :cond_1
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

.method protected final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/overlay/ViewportOverlay;->nativeDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public setGlobalZIndex(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/naver/maps/map/overlay/Overlay;->setGlobalZIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
