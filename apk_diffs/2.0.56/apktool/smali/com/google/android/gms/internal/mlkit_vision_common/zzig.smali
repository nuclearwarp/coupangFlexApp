.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzig;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzif;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static declared-synchronized zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzhr;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzig;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzif;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzif;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzif;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzie;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzig;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzif;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzig;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzif;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lcom/google/mlkit/common/sdkinternal/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;
    .locals 1

    .line 1
    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzig;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "vision-common"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhr;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhq;->zzd()Lcom/google/android/gms/internal/mlkit_vision_common/zzhr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzig;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzhr;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method
