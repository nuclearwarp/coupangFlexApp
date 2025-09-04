.class public Lcom/naver/maps/map/offline/OfflineRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/maps/map/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;,
        Lcom/naver/maps/map/offline/OfflineRegion$OfflineRegionInvalidateCallback;,
        Lcom/naver/maps/map/offline/OfflineRegion$OfflineRegionDeleteCallback;,
        Lcom/naver/maps/map/offline/OfflineRegion$OfflineRegionStatusCallback;,
        Lcom/naver/maps/map/offline/OfflineRegion$OfflineRegionObserver;
    }
.end annotation


# instance fields
.field private a:Lcom/naver/maps/map/internal/FileSource;

.field private b:J

.field private c:Lcom/naver/maps/map/offline/OfflineRegionDefinition;

.field private d:[B

.field private final e:Landroid/os/Handler;

.field private f:I

.field private g:Z

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

.method private constructor <init>(JLcom/naver/maps/map/internal/FileSource;JLcom/naver/maps/map/offline/OfflineRegionDefinition;[B)V
    .locals 2
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/naver/maps/map/offline/OfflineRegion;->e:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/naver/maps/map/offline/OfflineRegion;->f:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/naver/maps/map/offline/OfflineRegion;->g:Z

    .line 19
    .line 20
    iput-object p3, p0, Lcom/naver/maps/map/offline/OfflineRegion;->a:Lcom/naver/maps/map/internal/FileSource;

    .line 21
    .line 22
    iput-wide p4, p0, Lcom/naver/maps/map/offline/OfflineRegion;->b:J

    .line 23
    .line 24
    iput-object p6, p0, Lcom/naver/maps/map/offline/OfflineRegion;->c:Lcom/naver/maps/map/offline/OfflineRegionDefinition;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/naver/maps/map/offline/OfflineRegion;->d:[B

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/maps/map/offline/OfflineRegion;->nativeCreate(JLcom/naver/maps/map/internal/FileSource;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private native deleteOfflineRegion(Lcom/naver/maps/map/offline/OfflineRegion$OfflineRegionDeleteCallback;)V
.end method

.method private native getOfflineRegionStatus(Lcom/naver/maps/map/offline/OfflineRegion$OfflineRegionStatusCallback;)V
.end method

.method private native invalidateOfflineRegion(Lcom/naver/maps/map/offline/OfflineRegion$OfflineRegionInvalidateCallback;)V
.end method

.method private native nativeCreate(JLcom/naver/maps/map/internal/FileSource;)V
.end method

.method private native nativeDestroy()V
.end method

.method private native setOfflineRegionDownloadState(I)V
.end method

.method private native setOfflineRegionObserver(Lcom/naver/maps/map/offline/OfflineRegion$OfflineRegionObserver;)V
.end method

.method private native updateOfflineRegionMetadata([BLcom/naver/maps/map/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/naver/maps/map/offline/OfflineRegion;->nativeDestroy()V
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
