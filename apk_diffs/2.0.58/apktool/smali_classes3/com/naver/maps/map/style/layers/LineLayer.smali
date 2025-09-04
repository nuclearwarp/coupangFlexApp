.class public Lcom/naver/maps/map/style/layers/LineLayer;
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

.method private native nativeGetLineBlur()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetLineBlurTransition()Lcom/naver/maps/map/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetLineCap()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetLineColor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetLineColorTransition()Lcom/naver/maps/map/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetLineDasharray()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetLineDasharrayTransition()Lcom/naver/maps/map/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetLineGapWidth()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetLineGapWidthTransition()Lcom/naver/maps/map/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetLineGradient()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetLineJoin()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetLineMiterLimit()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetLineOffset()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetLineOffsetTransition()Lcom/naver/maps/map/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetLineOpacity()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetLineOpacityTransition()Lcom/naver/maps/map/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetLinePattern()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetLinePatternTransition()Lcom/naver/maps/map/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetLineRoundLimit()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetLineSortKey()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetLineTranslate()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetLineTranslateAnchor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetLineTranslateTransition()Lcom/naver/maps/map/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetLineWidth()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetLineWidthTransition()Lcom/naver/maps/map/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeSetLineBlurTransition(JJ)V
.end method

.method private native nativeSetLineColorTransition(JJ)V
.end method

.method private native nativeSetLineDasharrayTransition(JJ)V
.end method

.method private native nativeSetLineGapWidthTransition(JJ)V
.end method

.method private native nativeSetLineOffsetTransition(JJ)V
.end method

.method private native nativeSetLineOpacityTransition(JJ)V
.end method

.method private native nativeSetLinePatternTransition(JJ)V
.end method

.method private native nativeSetLineTranslateTransition(JJ)V
.end method

.method private native nativeSetLineWidthTransition(JJ)V
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/naver/maps/map/style/layers/LineLayer;->nativeDestroy()V
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
