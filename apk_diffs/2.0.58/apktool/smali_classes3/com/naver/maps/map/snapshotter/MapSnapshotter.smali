.class public Lcom/naver/maps/map/snapshotter/MapSnapshotter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private handle:J
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lc7/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeCancel()V
.end method

.method private native nativeCreate(Lcom/naver/maps/map/snapshotter/MapSnapshotter;Lcom/naver/maps/map/internal/FileSource;Lcom/naver/maps/map/internal/resource/OverlayImageLoader;Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeResetLayerVisibilities()V
.end method

.method private native nativeResetVisibleLayerCategories()V
.end method

.method private native nativeResetVisibleLayerGroups()V
.end method

.method private native nativeResetVisibleLayers()V
.end method

.method private native nativeSetBackgroundColor(I)V
.end method

.method private native nativeSetBuildingHeight(F)V
.end method

.method private native nativeSetCameraPosition(Lcom/naver/maps/map/CameraPosition;)V
.end method

.method private native nativeSetDebugFlag(I)V
.end method

.method private native nativeSetDynamicPropertyVersion(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetLanguageTag(Ljava/lang/String;)V
.end method

.method private native nativeSetLayerCategoryVisible(Ljava/lang/String;Z)V
.end method

.method private native nativeSetLayerGroupVisible(Ljava/lang/String;Z)V
.end method

.method private native nativeSetLayerVisible(Ljava/lang/String;Z)V
.end method

.method private native nativeSetLightness(F)V
.end method

.method private native nativeSetMapType(Ljava/lang/String;)V
.end method

.method private native nativeSetNightModeEnabled(Z)V
.end method

.method private native nativeSetSize(II)V
.end method

.method private native nativeSetSourceUrlReplacement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetStyleJson(Ljava/lang/String;)V
.end method

.method private native nativeSetStyleUrl(Ljava/lang/String;)V
.end method

.method private native nativeSetSymbolPerspectiveRatio(F)V
.end method

.method private native nativeSetSymbolScale(F)V
.end method

.method private native nativeStart()V
.end method

.method private onSnapshotFailed(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 1
    return-void
.end method

.method private onSnapshotReady(Lcom/naver/maps/map/snapshotter/MapSnapshot;)V
    .locals 0
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/naver/maps/map/snapshotter/MapSnapshotter;->nativeDestroy()V
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
