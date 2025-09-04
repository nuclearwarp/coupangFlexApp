.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzii;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;IIJIIII)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p8}, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;->zzc(IIJIIII)Lcom/google/android/gms/internal/mlkit_vision_common/zzih;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzfs;->zzbs:Lcom/google/android/gms/internal/mlkit_vision_common/zzfs;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;->zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzih;Lcom/google/android/gms/internal/mlkit_vision_common/zzfs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;IIJIIII)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p8}, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;->zzc(IIJIIII)Lcom/google/android/gms/internal/mlkit_vision_common/zzih;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzfs;->zzbC:Lcom/google/android/gms/internal/mlkit_vision_common/zzfs;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;->zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzih;Lcom/google/android/gms/internal/mlkit_vision_common/zzfs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static zzc(IIJIIII)Lcom/google/android/gms/internal/mlkit_vision_common/zzih;
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_common/zzih;

    .line 6
    .line 7
    sub-long v8, v0, p2

    .line 8
    .line 9
    move-object v2, v11

    .line 10
    move v3, p0

    .line 11
    move v4, p1

    .line 12
    move/from16 v5, p6

    .line 13
    .line 14
    move/from16 v6, p4

    .line 15
    .line 16
    move/from16 v7, p5

    .line 17
    .line 18
    move/from16 v10, p7

    .line 19
    .line 20
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_common/zzih;-><init>(IIIIIJI)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method
