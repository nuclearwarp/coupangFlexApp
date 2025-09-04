.class public Lcom/naver/maps/map/offline/OfflineTilePyramidRegionDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/maps/map/offline/OfflineRegionDefinition;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private bounds:Lcom/naver/maps/geometry/LatLngBounds;
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field

.field private maxZoom:D
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field

.field private minZoom:D
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field

.field private pixelRatio:F
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field

.field private styleURL:Ljava/lang/String;
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/maps/map/offline/OfflineTilePyramidRegionDefinition$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/naver/maps/map/offline/OfflineTilePyramidRegionDefinition$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/naver/maps/map/offline/OfflineTilePyramidRegionDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/maps/map/offline/OfflineTilePyramidRegionDefinition;->styleURL:Ljava/lang/String;

    .line 9
    const-class v0, Lcom/naver/maps/geometry/LatLngBounds;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/naver/maps/geometry/LatLngBounds;

    iput-object v0, p0, Lcom/naver/maps/map/offline/OfflineTilePyramidRegionDefinition;->bounds:Lcom/naver/maps/geometry/LatLngBounds;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/naver/maps/map/offline/OfflineTilePyramidRegionDefinition;->minZoom:D

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/naver/maps/map/offline/OfflineTilePyramidRegionDefinition;->maxZoom:D

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/naver/maps/map/offline/OfflineTilePyramidRegionDefinition;->pixelRatio:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/naver/maps/geometry/LatLngBounds;DDF)V
    .locals 0
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/maps/map/offline/OfflineTilePyramidRegionDefinition;->styleURL:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/naver/maps/map/offline/OfflineTilePyramidRegionDefinition;->bounds:Lcom/naver/maps/geometry/LatLngBounds;

    .line 4
    iput-wide p3, p0, Lcom/naver/maps/map/offline/OfflineTilePyramidRegionDefinition;->minZoom:D

    .line 5
    iput-wide p5, p0, Lcom/naver/maps/map/offline/OfflineTilePyramidRegionDefinition;->maxZoom:D

    .line 6
    iput p7, p0, Lcom/naver/maps/map/offline/OfflineTilePyramidRegionDefinition;->pixelRatio:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getBounds()Lcom/naver/maps/geometry/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/offline/OfflineTilePyramidRegionDefinition;->bounds:Lcom/naver/maps/geometry/LatLngBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/naver/maps/map/offline/OfflineTilePyramidRegionDefinition;->maxZoom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/naver/maps/map/offline/OfflineTilePyramidRegionDefinition;->minZoom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPixelRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/maps/map/offline/OfflineTilePyramidRegionDefinition;->pixelRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getStyleURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/offline/OfflineTilePyramidRegionDefinition;->styleURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/offline/OfflineTilePyramidRegionDefinition;->styleURL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/naver/maps/map/offline/OfflineTilePyramidRegionDefinition;->bounds:Lcom/naver/maps/geometry/LatLngBounds;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/naver/maps/map/offline/OfflineTilePyramidRegionDefinition;->minZoom:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/naver/maps/map/offline/OfflineTilePyramidRegionDefinition;->maxZoom:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/naver/maps/map/offline/OfflineTilePyramidRegionDefinition;->pixelRatio:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
