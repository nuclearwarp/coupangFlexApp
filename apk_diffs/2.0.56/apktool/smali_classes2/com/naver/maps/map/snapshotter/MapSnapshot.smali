.class public Lcom/naver/maps/map/snapshotter/MapSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

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

.method private constructor <init>(JLandroid/graphics/Bitmap;)V
    .locals 0
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/naver/maps/map/snapshotter/MapSnapshot;->handle:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/naver/maps/map/snapshotter/MapSnapshot;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/naver/maps/map/snapshotter/MapSnapshot;->nativeDestroy()V
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

.method public native latLngForPixel(Landroid/graphics/PointF;)Lcom/naver/maps/geometry/LatLng;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected native nativeCreate()V
.end method

.method protected native nativeDestroy()V
.end method

.method public native pixelForLatLng(Lcom/naver/maps/geometry/LatLng;)Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
