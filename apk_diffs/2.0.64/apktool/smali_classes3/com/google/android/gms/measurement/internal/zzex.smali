.class final Lcom/google/android/gms/measurement/internal/zzex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzev;

.field private final zzb:I

.field private final zzc:Ljava/lang/Throwable;

.field private final zzd:[B

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzev;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzex;->zza:Lcom/google/android/gms/measurement/internal/zzev;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzb:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzc:Ljava/lang/Throwable;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzd:[B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzex;->zze:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzf:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzex;->zza:Lcom/google/android/gms/measurement/internal/zzev;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzex;->zze:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzb:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzc:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzd:[B

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzf:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
