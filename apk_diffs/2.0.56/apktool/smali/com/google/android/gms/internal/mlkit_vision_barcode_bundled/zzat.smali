.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@16.2.0"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;->zza()B

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;->zza()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;->zza(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;->zzd()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;->zzd()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;->zza(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_0
    return v2
.end method
