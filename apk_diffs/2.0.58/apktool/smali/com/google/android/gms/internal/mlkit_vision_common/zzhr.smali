.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/zzhr;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"


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

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhq;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzho;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzho;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "vision-common"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzho;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhq;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhq;->zza(Z)Lcom/google/android/gms/internal/mlkit_vision_common/zzhq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhq;->zzb(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzhq;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc()Z
.end method
