.class final Lcom/google/android/libraries/barhopper/n;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@16.2.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/libraries/barhopper/Barcode$WiFi;",
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$WiFi;-><init>(Landroid/os/Parcel;Lcom/google/android/libraries/barhopper/Barcode$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    .line 2
    .line 3
    return-object p1
.end method
