.class Lcom/naver/maps/map/style/sources/LatLngQuad$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/style/sources/LatLngQuad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/naver/maps/map/style/sources/LatLngQuad;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/naver/maps/map/style/sources/LatLngQuad;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/naver/maps/map/style/sources/LatLngQuad;->a(Landroid/os/Parcel;)Lcom/naver/maps/map/style/sources/LatLngQuad;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)[Lcom/naver/maps/map/style/sources/LatLngQuad;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/naver/maps/map/style/sources/LatLngQuad;

    .line 2
    .line 3
    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/style/sources/LatLngQuad$a;->a(Landroid/os/Parcel;)Lcom/naver/maps/map/style/sources/LatLngQuad;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/style/sources/LatLngQuad$a;->b(I)[Lcom/naver/maps/map/style/sources/LatLngQuad;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
