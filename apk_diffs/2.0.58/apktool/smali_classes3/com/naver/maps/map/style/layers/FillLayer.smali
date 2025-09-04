.class public Lcom/naver/maps/map/style/layers/FillLayer;
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

.method private native nativeGetFillAntialias()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetFillColor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetFillColorTransition()Lcom/naver/maps/map/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetFillOpacity()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetFillOpacityTransition()Lcom/naver/maps/map/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetFillOutlineColor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetFillOutlineColorTransition()Lcom/naver/maps/map/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetFillPattern()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetFillPatternTransition()Lcom/naver/maps/map/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetFillSortKey()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetFillTranslate()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetFillTranslateAnchor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetFillTranslateTransition()Lcom/naver/maps/map/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeSetFillColorTransition(JJ)V
.end method

.method private native nativeSetFillOpacityTransition(JJ)V
.end method

.method private native nativeSetFillOutlineColorTransition(JJ)V
.end method

.method private native nativeSetFillPatternTransition(JJ)V
.end method

.method private native nativeSetFillTranslateTransition(JJ)V
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/naver/maps/map/style/layers/FillLayer;->nativeDestroy()V
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
