.class final Lcom/google/android/gms/vision/clearcut/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:I

.field private final synthetic zzb:Lcom/google/android/gms/internal/vision/zzfi$zzo;

.field private final synthetic zzc:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;


# direct methods
.method constructor <init>(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;ILcom/google/android/gms/internal/vision/zzfi$zzo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/vision/clearcut/zza;->zzc:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/vision/clearcut/zza;->zza:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/vision/clearcut/zza;->zzb:Lcom/google/android/gms/internal/vision/zzfi$zzo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/clearcut/zza;->zzc:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/vision/clearcut/zza;->zza:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/vision/clearcut/zza;->zzb:Lcom/google/android/gms/internal/vision/zzfi$zzo;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza(ILcom/google/android/gms/internal/vision/zzfi$zzo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
