.class final Lcom/google/android/gms/internal/measurement/zzdh;
.super Lcom/google/android/gms/internal/measurement/zzdu;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.3.0"


# instance fields
.field final synthetic zza:Landroid/os/Bundle;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzbz;

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzef;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzbz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzc:Lcom/google/android/gms/internal/measurement/zzef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zza:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzb:Lcom/google/android/gms/internal/measurement/zzbz;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzc:Lcom/google/android/gms/internal/measurement/zzef;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zze(Lcom/google/android/gms/internal/measurement/zzef;)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zza:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzb:Lcom/google/android/gms/internal/measurement/zzbz;

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzh:J

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcf;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zzb:Lcom/google/android/gms/internal/measurement/zzbz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbz;->zze(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
