.class final Lcom/google/android/gms/internal/mlkit_common/zzn;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"


# instance fields
.field final zza:J

.field final zzb:J

.field final zzc:Z


# direct methods
.method private constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzn;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzb:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzc:Z

    return-void
.end method

.method synthetic constructor <init>(JJZLcom/google/android/gms/internal/mlkit_common/zzj;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/mlkit_common/zzn;-><init>(JJZ)V

    return-void
.end method

.method static zza(Ljava/io/FileDescriptor;)Lcom/google/android/gms/internal/mlkit_common/zzn;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzh;-><init>(Ljava/io/FileDescriptor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzc(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/system/StructStat;

    .line 11
    .line 12
    new-instance v6, Lcom/google/android/gms/internal/mlkit_common/zzn;

    .line 13
    .line 14
    iget-wide v1, p0, Landroid/system/StructStat;->st_dev:J

    .line 15
    .line 16
    iget-wide v3, p0, Landroid/system/StructStat;->st_ino:J

    .line 17
    .line 18
    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    .line 19
    .line 20
    invoke-static {p0}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_common/zzn;-><init>(JJZ)V

    .line 26
    .line 27
    .line 28
    return-object v6
.end method

.method static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzn;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzc(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/system/StructStat;

    .line 11
    .line 12
    new-instance v6, Lcom/google/android/gms/internal/mlkit_common/zzn;

    .line 13
    .line 14
    iget-wide v1, p0, Landroid/system/StructStat;->st_dev:J

    .line 15
    .line 16
    iget-wide v3, p0, Landroid/system/StructStat;->st_ino:J

    .line 17
    .line 18
    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    .line 19
    .line 20
    invoke-static {p0}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_common/zzn;-><init>(JJZ)V

    .line 26
    .line 27
    .line 28
    return-object v6
.end method

.method private static zzc(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/io/IOException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
