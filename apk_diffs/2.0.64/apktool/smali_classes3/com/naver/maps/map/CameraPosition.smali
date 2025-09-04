.class public final Lcom/naver/maps/map/CameraPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/naver/maps/map/internal/b;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/maps/map/CameraPosition;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/naver/maps/map/CameraPosition;


# instance fields
.field public final bearing:D
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field

.field public final target:Lcom/naver/maps/geometry/LatLng;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field

.field public final tilt:D
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field

.field public final zoom:D
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lcom/naver/maps/map/CameraPosition;

    .line 2
    .line 3
    sget-object v1, Lcom/naver/maps/geometry/LatLng;->INVALID:Lcom/naver/maps/geometry/LatLng;

    .line 4
    .line 5
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 6
    .line 7
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 8
    .line 9
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/naver/maps/map/CameraPosition;-><init>(Lcom/naver/maps/geometry/LatLng;DDD)V

    .line 13
    .line 14
    .line 15
    sput-object v8, Lcom/naver/maps/map/CameraPosition;->i:Lcom/naver/maps/map/CameraPosition;

    .line 16
    .line 17
    new-instance v0, Lcom/naver/maps/map/CameraPosition$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/naver/maps/map/CameraPosition$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/naver/maps/map/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class v0, Lcom/naver/maps/geometry/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/naver/maps/geometry/LatLng;

    iput-object v0, p0, Lcom/naver/maps/map/CameraPosition;->target:Lcom/naver/maps/geometry/LatLng;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/naver/maps/map/CameraPosition;->zoom:D

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/naver/maps/map/CameraPosition;->tilt:D

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/naver/maps/map/CameraPosition;->bearing:D

    return-void
.end method

.method public constructor <init>(Lcom/naver/maps/geometry/LatLng;DDD)V
    .locals 6
    .param p1    # Lcom/naver/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/maps/map/CameraPosition;->target:Lcom/naver/maps/geometry/LatLng;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x4035000000000000L    # 21.0

    move-wide v0, p2

    .line 3
    invoke-static/range {v0 .. v5}, LZ6/a;->a(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/naver/maps/map/CameraPosition;->zoom:D

    const-wide v4, 0x404f800000000000L    # 63.0

    move-wide v0, p4

    .line 4
    invoke-static/range {v0 .. v5}, LZ6/a;->a(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/naver/maps/map/CameraPosition;->tilt:D

    const-wide v4, 0x4076800000000000L    # 360.0

    move-wide v0, p6

    .line 5
    invoke-static/range {v0 .. v5}, LZ6/a;->c(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/naver/maps/map/CameraPosition;->bearing:D

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

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/naver/maps/map/CameraPosition;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/naver/maps/map/CameraPosition;

    .line 18
    .line 19
    iget-wide v1, p1, Lcom/naver/maps/map/CameraPosition;->zoom:D

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/naver/maps/map/CameraPosition;->zoom:D

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-wide v1, p1, Lcom/naver/maps/map/CameraPosition;->tilt:D

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/naver/maps/map/CameraPosition;->tilt:D

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    iget-wide v1, p1, Lcom/naver/maps/map/CameraPosition;->bearing:D

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/naver/maps/map/CameraPosition;->bearing:D

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/naver/maps/map/CameraPosition;->target:Lcom/naver/maps/geometry/LatLng;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/naver/maps/map/CameraPosition;->target:Lcom/naver/maps/geometry/LatLng;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/naver/maps/geometry/LatLng;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_5
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/CameraPosition;->target:Lcom/naver/maps/geometry/LatLng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/geometry/LatLng;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lcom/naver/maps/map/CameraPosition;->zoom:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    ushr-long v4, v1, v3

    .line 18
    .line 19
    xor-long/2addr v1, v4

    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iget-wide v1, p0, Lcom/naver/maps/map/CameraPosition;->tilt:D

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    ushr-long v4, v1, v3

    .line 31
    .line 32
    xor-long/2addr v1, v4

    .line 33
    long-to-int v1, v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    iget-wide v1, p0, Lcom/naver/maps/map/CameraPosition;->bearing:D

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    ushr-long v3, v1, v3

    .line 44
    .line 45
    xor-long/2addr v1, v3

    .line 46
    long-to-int v1, v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraPosition{target="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/naver/maps/map/CameraPosition;->target:Lcom/naver/maps/geometry/LatLng;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", zoom="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/naver/maps/map/CameraPosition;->zoom:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", tilt="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/naver/maps/map/CameraPosition;->tilt:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", bearing="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/naver/maps/map/CameraPosition;->bearing:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/CameraPosition;->target:Lcom/naver/maps/geometry/LatLng;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/naver/maps/map/CameraPosition;->zoom:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/naver/maps/map/CameraPosition;->tilt:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/naver/maps/map/CameraPosition;->bearing:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
