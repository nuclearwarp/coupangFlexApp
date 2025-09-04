.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzjn;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzh()Lcom/google/android/gms/internal/mlkit_common/zzjm;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzja;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzja;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NA"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzja;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzjm;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzjm;->zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzjm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzjm;->zze(Z)Lcom/google/android/gms/internal/mlkit_common/zzjm;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/google/mlkit/common/sdkinternal/l;->i:Lcom/google/mlkit/common/sdkinternal/l;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzjm;->zzd(Lcom/google/mlkit/common/sdkinternal/l;)Lcom/google/android/gms/internal/mlkit_common/zzjm;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzgu;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgu;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzjm;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzgu;)Lcom/google/android/gms/internal/mlkit_common/zzjm;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzhb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhb;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzjm;->zza(Lcom/google/android/gms/internal/mlkit_common/zzhb;)Lcom/google/android/gms/internal/mlkit_common/zzjm;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzjm;->zzc(I)Lcom/google/android/gms/internal/mlkit_common/zzjm;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Lcom/google/mlkit/common/sdkinternal/l;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/mlkit_common/zzgu;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/mlkit_common/zzhb;
.end method

.method public abstract zze()Ljava/lang/String;
.end method

.method public abstract zzf()Z
.end method

.method public abstract zzg()Z
.end method
