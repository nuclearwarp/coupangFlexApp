.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzje;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzjd;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_common/zzix;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzix;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "common"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzix;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzjd;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzjd;->zza(Z)Lcom/google/android/gms/internal/mlkit_common/zzjd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzjd;->zzb(I)Lcom/google/android/gms/internal/mlkit_common/zzjd;

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
