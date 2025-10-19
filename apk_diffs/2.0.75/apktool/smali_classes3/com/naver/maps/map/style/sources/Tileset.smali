.class public Lcom/naver/maps/map/style/sources/Tileset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attribution:Ljava/lang/String;
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field

.field private bounds:Lcom/naver/maps/geometry/LatLngBounds;
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field

.field private encoding:Ljava/lang/String;
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field

.field private maxZoom:I
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field

.field private minZoom:I
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field

.field private scheme:Ljava/lang/String;
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field

.field private tiles:[Ljava/lang/String;
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/naver/maps/geometry/LatLngBounds;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/naver/maps/map/style/sources/Tileset;->tiles:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/naver/maps/map/style/sources/Tileset;->version:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/naver/maps/map/style/sources/Tileset;->attribution:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/naver/maps/map/style/sources/Tileset;->scheme:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/naver/maps/map/style/sources/Tileset;->minZoom:I

    .line 13
    .line 14
    iput p6, p0, Lcom/naver/maps/map/style/sources/Tileset;->maxZoom:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/naver/maps/map/style/sources/Tileset;->bounds:Lcom/naver/maps/geometry/LatLngBounds;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/naver/maps/map/style/sources/Tileset;->encoding:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
