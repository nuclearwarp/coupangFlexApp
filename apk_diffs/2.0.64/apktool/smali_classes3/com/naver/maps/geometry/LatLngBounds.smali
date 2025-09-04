.class public final Lcom/naver/maps/geometry/LatLngBounds;
.super Ljava/lang/Object;
.source "LatLngBounds.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/maps/geometry/LatLngBounds;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID:Lcom/naver/maps/geometry/LatLngBounds;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final WORLD:Lcom/naver/maps/geometry/LatLngBounds;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final northEast:Lcom/naver/maps/geometry/LatLng;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final southWest:Lcom/naver/maps/geometry/LatLng;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/naver/maps/geometry/LatLngBounds;

    .line 2
    .line 3
    sget-object v1, Lcom/naver/maps/geometry/LatLng;->INVALID:Lcom/naver/maps/geometry/LatLng;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lcom/naver/maps/geometry/LatLngBounds;-><init>(Lcom/naver/maps/geometry/LatLng;Lcom/naver/maps/geometry/LatLng;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/naver/maps/geometry/LatLngBounds;->INVALID:Lcom/naver/maps/geometry/LatLngBounds;

    .line 9
    .line 10
    new-instance v0, Lcom/naver/maps/geometry/LatLngBounds;

    .line 11
    .line 12
    new-instance v1, Lcom/naver/maps/geometry/LatLng;

    .line 13
    .line 14
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v4, -0x3f99800000000000L    # -180.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/maps/geometry/LatLng;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/naver/maps/geometry/LatLng;

    .line 28
    .line 29
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/naver/maps/geometry/LatLng;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/naver/maps/geometry/LatLngBounds;-><init>(Lcom/naver/maps/geometry/LatLng;Lcom/naver/maps/geometry/LatLng;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/naver/maps/geometry/LatLngBounds;->WORLD:Lcom/naver/maps/geometry/LatLngBounds;

    .line 46
    .line 47
    new-instance v0, Lcom/naver/maps/geometry/LatLngBounds$a;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/naver/maps/geometry/LatLngBounds$a;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/naver/maps/geometry/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(DDDD)V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/maps/geometry/LatLng;

    invoke-direct {v0, p5, p6, p7, p8}, Lcom/naver/maps/geometry/LatLng;-><init>(DD)V

    new-instance p5, Lcom/naver/maps/geometry/LatLng;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/naver/maps/geometry/LatLng;-><init>(DD)V

    invoke-direct {p0, v0, p5}, Lcom/naver/maps/geometry/LatLngBounds;-><init>(Lcom/naver/maps/geometry/LatLng;Lcom/naver/maps/geometry/LatLng;)V

    return-void
.end method

.method public constructor <init>(Lcom/naver/maps/geometry/LatLng;Lcom/naver/maps/geometry/LatLng;)V
    .locals 0
    .param p1    # Lcom/naver/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/naver/maps/geometry/LatLngBounds;->southWest:Lcom/naver/maps/geometry/LatLng;

    .line 4
    iput-object p2, p0, Lcom/naver/maps/geometry/LatLngBounds;->northEast:Lcom/naver/maps/geometry/LatLng;

    return-void
.end method


# virtual methods
.method public a()Lcom/naver/maps/geometry/LatLng;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/maps/geometry/LatLng;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/naver/maps/geometry/LatLngBounds;->h()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/naver/maps/geometry/LatLngBounds;->d()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    add-double/2addr v1, v3

    .line 12
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    div-double/2addr v1, v3

    .line 15
    invoke-virtual {p0}, Lcom/naver/maps/geometry/LatLngBounds;->k()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {p0}, Lcom/naver/maps/geometry/LatLngBounds;->b()D

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    add-double/2addr v5, v7

    .line 24
    div-double/2addr v5, v3

    .line 25
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/naver/maps/geometry/LatLng;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/geometry/LatLngBounds;->northEast:Lcom/naver/maps/geometry/LatLng;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/naver/maps/geometry/LatLng;->longitude:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public c()Lcom/naver/maps/geometry/LatLng;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/geometry/LatLngBounds;->northEast:Lcom/naver/maps/geometry/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/geometry/LatLngBounds;->northEast:Lcom/naver/maps/geometry/LatLng;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/naver/maps/geometry/LatLng;->latitude:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Lcom/naver/maps/geometry/LatLng;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/maps/geometry/LatLng;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/naver/maps/geometry/LatLngBounds;->d()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/naver/maps/geometry/LatLngBounds;->k()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/naver/maps/geometry/LatLng;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/naver/maps/geometry/LatLngBounds;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/naver/maps/geometry/LatLngBounds;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/naver/maps/geometry/LatLngBounds;->southWest:Lcom/naver/maps/geometry/LatLng;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/naver/maps/geometry/LatLngBounds;->southWest:Lcom/naver/maps/geometry/LatLng;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/naver/maps/geometry/LatLng;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/naver/maps/geometry/LatLngBounds;->northEast:Lcom/naver/maps/geometry/LatLng;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/naver/maps/geometry/LatLngBounds;->northEast:Lcom/naver/maps/geometry/LatLng;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/naver/maps/geometry/LatLng;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public f()Lcom/naver/maps/geometry/LatLng;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/maps/geometry/LatLng;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/naver/maps/geometry/LatLngBounds;->h()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/naver/maps/geometry/LatLngBounds;->b()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/naver/maps/geometry/LatLng;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public h()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/geometry/LatLngBounds;->southWest:Lcom/naver/maps/geometry/LatLng;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/naver/maps/geometry/LatLng;->latitude:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/geometry/LatLngBounds;->southWest:Lcom/naver/maps/geometry/LatLng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/geometry/LatLng;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/naver/maps/geometry/LatLngBounds;->northEast:Lcom/naver/maps/geometry/LatLng;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/naver/maps/geometry/LatLng;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public i()Lcom/naver/maps/geometry/LatLng;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/geometry/LatLngBounds;->southWest:Lcom/naver/maps/geometry/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()[Lcom/naver/maps/geometry/LatLng;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/Size;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/geometry/LatLngBounds;->i()Lcom/naver/maps/geometry/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/naver/maps/geometry/LatLngBounds;->e()Lcom/naver/maps/geometry/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/naver/maps/geometry/LatLngBounds;->c()Lcom/naver/maps/geometry/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/naver/maps/geometry/LatLngBounds;->f()Lcom/naver/maps/geometry/LatLng;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Lcom/naver/maps/geometry/LatLng;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/geometry/LatLngBounds;->southWest:Lcom/naver/maps/geometry/LatLng;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/naver/maps/geometry/LatLng;->longitude:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public l()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/geometry/LatLngBounds;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/naver/maps/geometry/LatLngBounds;->h()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lcom/naver/maps/geometry/LatLngBounds;->d()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmpl-double v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/naver/maps/geometry/LatLngBounds;->k()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, Lcom/naver/maps/geometry/LatLngBounds;->b()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmpl-double v0, v0, v2

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/geometry/LatLngBounds;->i()Lcom/naver/maps/geometry/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/naver/maps/geometry/LatLng;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/naver/maps/geometry/LatLngBounds;->e()Lcom/naver/maps/geometry/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/naver/maps/geometry/LatLng;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LatLngBounds{southWest="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/naver/maps/geometry/LatLngBounds;->southWest:Lcom/naver/maps/geometry/LatLng;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", northEast="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/naver/maps/geometry/LatLngBounds;->northEast:Lcom/naver/maps/geometry/LatLng;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/geometry/LatLngBounds;->southWest:Lcom/naver/maps/geometry/LatLng;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/naver/maps/geometry/LatLngBounds;->northEast:Lcom/naver/maps/geometry/LatLng;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
