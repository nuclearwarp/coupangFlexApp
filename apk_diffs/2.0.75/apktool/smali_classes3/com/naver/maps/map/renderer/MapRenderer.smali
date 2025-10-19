.class public abstract Lcom/naver/maps/map/renderer/MapRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/maps/map/renderer/MapRendererScheduler;


# instance fields
.field private final a:Lcom/naver/maps/map/internal/resource/OverlayImageLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private handle:J
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Le7/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLjava/lang/Class;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
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
            "F",
            "Ljava/lang/Class<",
            "+",
            "Ll7/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/res/Configuration;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr v1, p2

    .line 21
    float-to-int p2, v1

    .line 22
    iput p2, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/naver/maps/map/internal/resource/OverlayImageLoader;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/naver/maps/map/internal/resource/OverlayImageLoader;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/naver/maps/map/renderer/MapRenderer;->a:Lcom/naver/maps/map/internal/resource/OverlayImageLoader;

    .line 34
    .line 35
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ll7/a;

    .line 54
    .line 55
    new-instance v0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    invoke-direct {v0, p3, p1, p4}, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;-><init>(Ll7/a;FZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/naver/maps/map/renderer/MapRenderer;->b:Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    invoke-virtual {p0, p0, p2, v0}, Lcom/naver/maps/map/renderer/MapRenderer;->c(Lcom/naver/maps/map/renderer/MapRenderer;Lcom/naver/maps/map/internal/resource/OverlayImageLoader;Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance p2, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method private static f(I)I
    .locals 1

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const v0, 0x3b9aca00

    .line 6
    .line 7
    .line 8
    div-int p0, v0, p0

    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method private j()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/naver/maps/map/renderer/MapRenderer;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/naver/maps/map/renderer/MapRenderer;->d:J

    .line 10
    .line 11
    :cond_0
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Lcom/naver/maps/map/renderer/MapRenderer;->c:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    cmp-long v4, v2, v0

    .line 24
    .line 25
    if-gez v4, :cond_2

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/32 v2, 0xf4240

    .line 29
    .line 30
    .line 31
    div-long/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/naver/maps/map/renderer/MapRenderer;->c:J

    .line 40
    .line 41
    return-void
.end method

.method private native nativeOnSurfaceChanged(II)V
.end method

.method private native nativeOnSurfaceCreated()V
.end method

.method private native nativeOnSurfaceDestroyed()V
.end method

.method private native nativeRender()V
.end method

.method private native nativeSetSwapBehaviorFlush(Z)V
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/renderer/MapRenderer;->nativeOnSurfaceDestroyed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/naver/maps/map/renderer/MapRenderer;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    iput-wide v0, p0, Lcom/naver/maps/map/renderer/MapRenderer;->e:J

    .line 7
    .line 8
    return-void
.end method

.method protected abstract c(Lcom/naver/maps/map/renderer/MapRenderer;Lcom/naver/maps/map/internal/resource/OverlayImageLoader;Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;)V
    .param p1    # Lcom/naver/maps/map/renderer/MapRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/maps/map/internal/resource/OverlayImageLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract d()V
.end method

.method public e(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/naver/maps/map/renderer/MapRenderer;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    iput-wide v0, p0, Lcom/naver/maps/map/renderer/MapRenderer;->d:J

    .line 7
    .line 8
    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/naver/maps/map/renderer/MapRenderer;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/renderer/MapRenderer;->j()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/naver/maps/map/renderer/MapRenderer;->nativeRender()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "onDrawFrame(): "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/naver/maps/map/log/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/naver/maps/map/renderer/MapRenderer;->nativeOnSurfaceChanged(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/renderer/MapRenderer;->nativeOnSurfaceCreated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method queueEvent(Lcom/naver/maps/map/renderer/MapRendererRunnable;)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/renderer/MapRendererRunnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/naver/maps/map/renderer/MapRendererScheduler;->queueEvent(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
