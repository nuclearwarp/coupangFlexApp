.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzil;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;->zzb:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;->zzb:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzil;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzil;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdq;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
