.class final synthetic Lcom/google/android/gms/location/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/location/zzan;


# instance fields
.field private final zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final zzb:Lcom/google/android/gms/location/zzap;

.field private final zzc:Lcom/google/android/gms/location/LocationCallback;

.field private final zzd:Lcom/google/android/gms/location/zzan;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/zzap;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/zzan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/location/zzx;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/location/zzx;->zzb:Lcom/google/android/gms/location/zzap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/location/zzx;->zzc:Lcom/google/android/gms/location/LocationCallback;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/location/zzx;->zzd:Lcom/google/android/gms/location/zzan;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/zzx;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/location/zzx;->zzb:Lcom/google/android/gms/location/zzap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/location/zzx;->zzc:Lcom/google/android/gms/location/LocationCallback;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/location/zzx;->zzd:Lcom/google/android/gms/location/zzan;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v4}, Lcom/google/android/gms/location/zzap;->zzb(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Lcom/google/android/gms/location/zzan;->zza()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
