.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;

.field private final zze:Lcom/google/mlkit/common/sdkinternal/n;

.field private final zzf:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:Ljava/lang/String;

.field private final zzi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/n;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzi:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzj:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzc:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zze:Lcom/google/mlkit/common/sdkinternal/n;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzh:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->a()Lcom/google/mlkit/common/sdkinternal/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzll;

    .line 41
    .line 42
    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzll;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lcom/google/mlkit/common/sdkinternal/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzf:Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->a()Lcom/google/mlkit/common/sdkinternal/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlk;

    .line 59
    .line 60
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlk;-><init>(Lcom/google/mlkit/common/sdkinternal/n;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lcom/google/mlkit/common/sdkinternal/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    return-void
.end method

.method static zza(Ljava/util/List;D)J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;D)J"
        }
    .end annotation

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    div-double/2addr p1, v0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-double v0, v0

    .line 9
    mul-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    double-to-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method private static declared-synchronized zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroidx/core/os/d;->a(Landroid/content/res/Configuration;)Landroidx/core/os/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/g;->f()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/core/os/g;->c(I)Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/c;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object v1

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw v1
.end method

.method private final zzh()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzf:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzf:Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzh:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private final zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;JJ)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzi:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const/4 p5, 0x1

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    return p5

    .line 11
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzi:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr p2, v0

    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v0, 0x1e

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    cmp-long p1, p2, v0

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    return p5

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlm;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    const-wide/16 v4, 0x1e

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-wide v2, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzi:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlm;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzh()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;->zzb()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zze:Lcom/google/mlkit/common/sdkinternal/n;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/n;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 65
    .line 66
    .line 67
    const/16 p2, 0xa

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzh()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->d()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlj;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;Ljava/lang/String;[B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzf(Ljava/lang/Object;JLcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;Lm6/h;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;J",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;",
            "Lm6/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzj:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzj:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbh;->zzr()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzj:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcl;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    const-wide/16 v5, 0x1e

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p4

    .line 41
    move-wide v3, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzi:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcl;->zzq()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;->zzc(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzik;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzik;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    add-long/2addr v3, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-long v5, v2

    .line 117
    div-long/2addr v3, v5

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzik;->zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzik;

    .line 123
    .line 124
    .line 125
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 126
    .line 127
    invoke-static {p3, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zza(Ljava/util/List;D)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzik;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzik;

    .line 136
    .line 137
    .line 138
    const-wide v2, 0x4052c00000000000L    # 75.0

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {p3, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zza(Ljava/util/List;D)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzik;->zzf(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzik;

    .line 152
    .line 153
    .line 154
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 155
    .line 156
    invoke-static {p3, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zza(Ljava/util/List;D)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzik;->zzd(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzik;

    .line 165
    .line 166
    .line 167
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 168
    .line 169
    invoke-static {p3, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zza(Ljava/util/List;D)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzik;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzik;

    .line 178
    .line 179
    .line 180
    const-wide/16 v2, 0x0

    .line 181
    .line 182
    invoke-static {p3, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zza(Ljava/util/List;D)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzik;->zze(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzik;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzik;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzil;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;->zzc(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v2, p5, Lm6/h;->a:Lm6/j;

    .line 206
    .line 207
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;

    .line 208
    .line 209
    invoke-virtual {v2, p2, v1, p3}, Lm6/j;->k(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzil;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzh()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p0, p2, p4, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzj:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    return-void
.end method
