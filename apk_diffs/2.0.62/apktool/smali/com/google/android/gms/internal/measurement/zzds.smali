.class final Lcom/google/android/gms/internal/measurement/zzds;
.super Lcom/google/android/gms/internal/measurement/zzdu;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.3.0"


# instance fields
.field final synthetic zza:Ljava/lang/Long;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Landroid/os/Bundle;

.field final synthetic zze:Z

.field final synthetic zzf:Z

.field final synthetic zzg:Lcom/google/android/gms/internal/measurement/zzef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzds;->zzg:Lcom/google/android/gms/internal/measurement/zzef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzds;->zza:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzds;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzds;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzds;->zzd:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zzds;->zze:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/zzds;->zzf:Z

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzds;->zza:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzh:J

    .line 6
    .line 7
    :goto_0
    move-wide v8, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzds;->zzg:Lcom/google/android/gms/internal/measurement/zzef;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zze(Lcom/google/android/gms/internal/measurement/zzef;)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcc;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzds;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzds;->zzc:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzds;->zzd:Landroid/os/Bundle;

    .line 32
    .line 33
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzds;->zze:Z

    .line 34
    .line 35
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzds;->zzf:Z

    .line 36
    .line 37
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/zzcc;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
