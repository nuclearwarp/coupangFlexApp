.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method
