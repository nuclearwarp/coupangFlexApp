.class public abstract Lcom/naver/maps/map/renderer/GLMapRenderer;
.super Lcom/naver/maps/map/renderer/MapRenderer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lj7/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/maps/map/renderer/MapRenderer;-><init>(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeCreate(Lcom/naver/maps/map/renderer/MapRenderer;FLcom/naver/maps/map/internal/resource/OverlayImageLoader;Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;)V
.end method

.method private native nativeDestroy()V
.end method


# virtual methods
.method protected final c(Lcom/naver/maps/map/renderer/MapRenderer;FLcom/naver/maps/map/internal/resource/OverlayImageLoader;Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/renderer/MapRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/maps/map/internal/resource/OverlayImageLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/maps/map/renderer/GLMapRenderer;->nativeCreate(Lcom/naver/maps/map/renderer/MapRenderer;FLcom/naver/maps/map/internal/resource/OverlayImageLoader;Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/renderer/GLMapRenderer;->nativeDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
