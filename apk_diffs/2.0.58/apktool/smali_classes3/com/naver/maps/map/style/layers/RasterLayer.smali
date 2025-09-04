.class public Lcom/naver/maps/map/style/layers/RasterLayer;
.super Lcom/naver/maps/map/style/layers/Layer;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# direct methods
.method constructor <init>(J)V
    .locals 0
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/maps/map/style/layers/Layer;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeCreate(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeGetRasterBrightnessMax()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetRasterBrightnessMaxTransition()Lcom/naver/maps/map/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetRasterBrightnessMin()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetRasterBrightnessMinTransition()Lcom/naver/maps/map/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetRasterContrast()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetRasterContrastTransition()Lcom/naver/maps/map/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetRasterFadeDuration()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetRasterHueRotate()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetRasterHueRotateTransition()Lcom/naver/maps/map/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetRasterOpacity()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetRasterOpacityTransition()Lcom/naver/maps/map/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetRasterRemoveNoDataPixel()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetRasterResampling()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetRasterSaturation()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetRasterSaturationTransition()Lcom/naver/maps/map/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeSetRasterBrightnessMaxTransition(JJ)V
.end method

.method private native nativeSetRasterBrightnessMinTransition(JJ)V
.end method

.method private native nativeSetRasterContrastTransition(JJ)V
.end method

.method private native nativeSetRasterHueRotateTransition(JJ)V
.end method

.method private native nativeSetRasterOpacityTransition(JJ)V
.end method

.method private native nativeSetRasterSaturationTransition(JJ)V
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/naver/maps/map/style/layers/RasterLayer;->nativeDestroy()V
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
