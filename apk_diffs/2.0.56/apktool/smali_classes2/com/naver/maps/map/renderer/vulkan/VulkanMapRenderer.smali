.class public Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;
.super Lcom/naver/maps/map/renderer/MapRenderer;
.source "SourceFile"


# instance fields
.field private final f:Lhf/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhf/a;Ljava/lang/Class;ZZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhf/a;",
            "Ljava/lang/Class<",
            "+",
            "Lif/a;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/naver/maps/map/renderer/MapRenderer;-><init>(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;->f:Lhf/a;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lhf/a;->setRenderer(Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1}, Lhf/a;->setRenderMode(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p5}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer$a;-><init>(Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x3c

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/renderer/MapRenderer;->e(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private native nativeCreate(Lcom/naver/maps/map/renderer/MapRenderer;FLcom/naver/maps/map/internal/resource/OverlayImageLoader;Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;)V
.end method

.method private native nativeCreateSurface(Landroid/view/Surface;)V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeDestroySurface()V
.end method

.method private native nativeIsSupported()Z
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;->nativeCreate(Lcom/naver/maps/map/renderer/MapRenderer;FLcom/naver/maps/map/internal/resource/OverlayImageLoader;Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;->nativeDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;->f:Lhf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhf/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;->f:Lhf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhf/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;->nativeCreateSurface(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;->nativeIsSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;->nativeDestroySurface()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;->f:Lhf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhf/a;->c(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;->f:Lhf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhf/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
