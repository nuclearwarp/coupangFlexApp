.class public Lcom/naver/maps/map/offline/OfflineManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/maps/map/offline/OfflineManager$FileSourceCallback;,
        Lcom/naver/maps/map/offline/OfflineManager$MergeOfflineRegionsCallback;,
        Lcom/naver/maps/map/offline/OfflineManager$CreateOfflineRegionCallback;,
        Lcom/naver/maps/map/offline/OfflineManager$ListOfflineRegionsCallback;
    }
.end annotation


# instance fields
.field private handle:J
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lbf/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native createOfflineRegion(Lcom/naver/maps/map/internal/FileSource;Lcom/naver/maps/map/offline/OfflineRegionDefinition;[BLcom/naver/maps/map/offline/OfflineManager$CreateOfflineRegionCallback;)V
.end method

.method private native initialize(Lcom/naver/maps/map/internal/FileSource;)V
.end method

.method private native listOfflineRegions(Lcom/naver/maps/map/internal/FileSource;Lcom/naver/maps/map/offline/OfflineManager$ListOfflineRegionsCallback;)V
.end method

.method private native mergeOfflineRegions(Lcom/naver/maps/map/internal/FileSource;Ljava/lang/String;Lcom/naver/maps/map/offline/OfflineManager$MergeOfflineRegionsCallback;)V
.end method

.method private native nativeClearAmbientCache(Lcom/naver/maps/map/offline/OfflineManager$FileSourceCallback;)V
    .param p1    # Lcom/naver/maps/map/offline/OfflineManager$FileSourceCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeCreate(Lcom/naver/maps/map/internal/FileSource;)V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeInvalidateAmbientCache(Lcom/naver/maps/map/offline/OfflineManager$FileSourceCallback;)V
    .param p1    # Lcom/naver/maps/map/offline/OfflineManager$FileSourceCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativePackDatabase(Lcom/naver/maps/map/offline/OfflineManager$FileSourceCallback;)V
    .param p1    # Lcom/naver/maps/map/offline/OfflineManager$FileSourceCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeResetDatabase(Lcom/naver/maps/map/offline/OfflineManager$FileSourceCallback;)V
    .param p1    # Lcom/naver/maps/map/offline/OfflineManager$FileSourceCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeSetMaximumAmbientCacheSize(JLcom/naver/maps/map/offline/OfflineManager$FileSourceCallback;)V
    .param p3    # Lcom/naver/maps/map/offline/OfflineManager$FileSourceCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/naver/maps/map/offline/OfflineManager;->nativeDestroy()V
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

.method public native putResourceWithUrl(Ljava/lang/String;[BJJLjava/lang/String;Z)V
.end method

.method public native runPackDatabaseAutomatically(Z)V
.end method
