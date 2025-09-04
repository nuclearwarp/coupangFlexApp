.class public final Lcom/naver/maps/map/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation build Lcom/naver/maps/map/internal/b;
.end annotation


# instance fields
.field private final a:Lcom/naver/maps/map/NaverMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/naver/maps/map/NativeMapView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/naver/maps/map/NaverMap;Lcom/naver/maps/map/NativeMapView;)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/maps/map/NativeMapView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/naver/maps/map/j;->a:Lcom/naver/maps/map/NaverMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/naver/maps/map/j;->b:Lcom/naver/maps/map/NativeMapView;

    .line 7
    .line 8
    return-void
.end method

.method public static f(DD)D
    .locals 2
    .param p0    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr p0, v0

    .line 15
    const-wide v0, 0x415854a640000000L    # 6378137.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr p0, v0

    .line 21
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    div-double/2addr p0, p2

    .line 28
    const-wide/high16 p2, 0x4070000000000000L    # 256.0

    .line 29
    .line 30
    div-double/2addr p0, p2

    .line 31
    return-wide p0
.end method


# virtual methods
.method a(Lcom/naver/maps/geometry/LatLng;D)Landroid/graphics/PointF;
    .locals 1
    .param p1    # Lcom/naver/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/j;->b:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/naver/maps/map/NativeMapView;->c(Lcom/naver/maps/geometry/LatLng;D)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method b(Landroid/graphics/PointF;D)Lcom/naver/maps/geometry/LatLng;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/j;->b:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/naver/maps/map/NativeMapView;->f(Landroid/graphics/PointF;D)Lcom/naver/maps/geometry/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/graphics/PointF;)Lcom/naver/maps/geometry/LatLng;
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/j;->b:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NativeMapView;->e(Landroid/graphics/PointF;)Lcom/naver/maps/geometry/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Landroid/graphics/PointF;DDDZ)Lcom/naver/maps/geometry/LatLng;
    .locals 10
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/naver/maps/map/j;->b:Lcom/naver/maps/map/NativeMapView;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    move-wide/from16 v7, p6

    .line 8
    .line 9
    move/from16 v9, p8

    .line 10
    .line 11
    invoke-virtual/range {v1 .. v9}, Lcom/naver/maps/map/NativeMapView;->g(Landroid/graphics/PointF;DDDZ)Lcom/naver/maps/geometry/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1
.end method

.method public e()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/j;->a:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->x()Lcom/naver/maps/map/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/naver/maps/map/CameraPosition;->target:Lcom/naver/maps/geometry/LatLng;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/naver/maps/geometry/LatLng;->latitude:D

    .line 10
    .line 11
    iget-object v2, p0, Lcom/naver/maps/map/j;->a:Lcom/naver/maps/map/NaverMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/naver/maps/map/NaverMap;->x()Lcom/naver/maps/map/CameraPosition;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v2, v2, Lcom/naver/maps/map/CameraPosition;->zoom:D

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/naver/maps/map/j;->f(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public g()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/j;->e()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/naver/maps/map/j;->b:Lcom/naver/maps/map/NativeMapView;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/naver/maps/map/NativeMapView;->y()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    float-to-double v2, v2

    .line 12
    div-double/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public h(Lcom/naver/maps/geometry/LatLng;)Landroid/graphics/PointF;
    .locals 1
    .param p1    # Lcom/naver/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/j;->b:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NativeMapView;->b(Lcom/naver/maps/geometry/LatLng;)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Lcom/naver/maps/geometry/LatLng;DDDZ)Landroid/graphics/PointF;
    .locals 10
    .param p1    # Lcom/naver/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/naver/maps/map/j;->b:Lcom/naver/maps/map/NativeMapView;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    move-wide/from16 v7, p6

    .line 8
    .line 9
    move/from16 v9, p8

    .line 10
    .line 11
    invoke-virtual/range {v1 .. v9}, Lcom/naver/maps/map/NativeMapView;->d(Lcom/naver/maps/geometry/LatLng;DDDZ)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1
.end method
