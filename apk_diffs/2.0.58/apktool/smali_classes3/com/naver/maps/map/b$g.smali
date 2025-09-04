.class Lcom/naver/maps/map/b$g;
.super Lcom/naver/maps/map/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final i:Lcom/naver/maps/map/CameraPosition;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/naver/maps/map/CameraPosition;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/naver/maps/map/b;-><init>(Lcom/naver/maps/map/b$a;)V

    .line 3
    iput-object p1, p0, Lcom/naver/maps/map/b$g;->i:Lcom/naver/maps/map/CameraPosition;

    return-void
.end method

.method synthetic constructor <init>(Lcom/naver/maps/map/CameraPosition;Lcom/naver/maps/map/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/maps/map/b$g;-><init>(Lcom/naver/maps/map/CameraPosition;)V

    return-void
.end method


# virtual methods
.method d(Lcom/naver/maps/map/NaverMap;)Lcom/naver/maps/map/b$f;
    .locals 11
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v8, Lcom/naver/maps/map/b$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/naver/maps/map/b$g;->i:Lcom/naver/maps/map/CameraPosition;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/naver/maps/map/CameraPosition;->target:Lcom/naver/maps/geometry/LatLng;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/naver/maps/map/CameraPosition;->zoom:D

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/naver/maps/map/CameraPosition;->tilt:D

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->x()Lcom/naver/maps/map/CameraPosition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v6, p1, Lcom/naver/maps/map/CameraPosition;->bearing:D

    .line 16
    .line 17
    invoke-static {v6, v7}, Lcom/naver/maps/map/b;->a(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iget-object p1, p0, Lcom/naver/maps/map/b$g;->i:Lcom/naver/maps/map/CameraPosition;

    .line 22
    .line 23
    iget-wide v9, p1, Lcom/naver/maps/map/CameraPosition;->bearing:D

    .line 24
    .line 25
    invoke-static {v9, v10}, Lcom/naver/maps/map/b;->a(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    invoke-static {v6, v7, v9, v10}, Lcom/naver/maps/map/b;->b(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    move-object v0, v8

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/naver/maps/map/b$f;-><init>(Lcom/naver/maps/geometry/LatLng;DDD)V

    .line 35
    .line 36
    .line 37
    return-object v8
.end method
