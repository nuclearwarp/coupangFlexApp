.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzhw;

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
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzfs;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzfs;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/n;Lcom/google/android/gms/internal/mlkit_vision_common/zzhw;Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;->zzi:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;->zzj:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;->zzc:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;->zze:Lcom/google/mlkit/common/sdkinternal/n;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzhw;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;->zzh:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->a()Lcom/google/mlkit/common/sdkinternal/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv;

    .line 41
    .line 42
    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lcom/google/mlkit/common/sdkinternal/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;->zzf:Lcom/google/android/gms/tasks/Task;

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
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;

    .line 59
    .line 60
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;-><init>(Lcom/google/mlkit/common/sdkinternal/n;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lcom/google/mlkit/common/sdkinternal/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    return-void
.end method

.method private static declared-synchronized zzc()Lcom/google/android/gms/internal/mlkit_vision_common/zzo;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzo;
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
    invoke-static {v1}, Landroidx/core/os/d;->a(Landroid/content/res/Configuration;)Landroidx/core/os/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzl;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzl;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/h;->f()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/core/os/h;->c(I)Ljava/util/Locale;

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
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzl;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzl;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzl;->zzc()Lcom/google/android/gms/internal/mlkit_vision_common/zzo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0

    .line 58
    throw v1
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;Lcom/google/android/gms/internal/mlkit_vision_common/zzfs;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;->zzd(Lcom/google/android/gms/internal/mlkit_vision_common/zzfs;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;->zza()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;->zzc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;->zzc()Lcom/google/android/gms/internal/mlkit_vision_common/zzo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->zzh(Lcom/google/android/gms/internal/mlkit_vision_common/zzo;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;->zzg:Lcom/google/android/gms/tasks/Task;

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
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;->zzg:Lcom/google/android/gms/tasks/Task;

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
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;->zze:Lcom/google/mlkit/common/sdkinternal/n;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/n;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;

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
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;->zze(Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzhw;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhw;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzih;Lcom/google/android/gms/internal/mlkit_vision_common/zzfs;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;->zzi:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;->zzi:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long v2, v0, v2

    .line 27
    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v5, 0x1e

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-gtz v2, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;->zzi:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzih;->zza:I

    .line 51
    .line 52
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzih;->zzb:I

    .line 53
    .line 54
    iget v2, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzih;->zzc:I

    .line 55
    .line 56
    iget v3, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzih;->zzd:I

    .line 57
    .line 58
    iget v4, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzih;->zze:I

    .line 59
    .line 60
    iget-wide v5, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzih;->zzf:J

    .line 61
    .line 62
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzih;->zzg:I

    .line 63
    .line 64
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_common/zzfl;

    .line 65
    .line 66
    invoke-direct {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfl;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v8, -0x1

    .line 70
    if-eq v0, v8, :cond_6

    .line 71
    .line 72
    const/16 v8, 0x23

    .line 73
    .line 74
    if-eq v0, v8, :cond_5

    .line 75
    .line 76
    const v8, 0x32315659

    .line 77
    .line 78
    .line 79
    if-eq v0, v8, :cond_4

    .line 80
    .line 81
    const/16 v8, 0x10

    .line 82
    .line 83
    if-eq v0, v8, :cond_3

    .line 84
    .line 85
    const/16 v8, 0x11

    .line 86
    .line 87
    if-eq v0, v8, :cond_2

    .line 88
    .line 89
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zzg:Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfl;->zzd(Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;)Lcom/google/android/gms/internal/mlkit_vision_common/zzfl;

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-eq v1, v0, :cond_a

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq v1, v0, :cond_9

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    if-eq v1, v0, :cond_8

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    if-eq v1, v0, :cond_7

    .line 120
    .line 121
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfm;->zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzfm;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfm;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzfm;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfm;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzfm;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzfm;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfm;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzfm;

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfl;->zzf(Lcom/google/android/gms/internal/mlkit_vision_common/zzfm;)Lcom/google/android/gms/internal/mlkit_vision_common/zzfl;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfl;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzfl;

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfl;->zze(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzfl;

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfl;->zzg(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzfl;

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfl;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_common/zzfl;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfl;->zzh(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzfl;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfl;->zzj()Lcom/google/android/gms/internal/mlkit_vision_common/zzfn;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfu;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfu;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfu;->zzd(Lcom/google/android/gms/internal/mlkit_vision_common/zzfn;)Lcom/google/android/gms/internal/mlkit_vision_common/zzfu;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;->zzc(Lcom/google/android/gms/internal/mlkit_vision_common/zzfu;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;->zzf:Lcom/google/android/gms/tasks/Task;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;->zzf:Lcom/google/android/gms/tasks/Task;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;->zzh:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_3
    move-object v5, p1

    .line 217
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->d()Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzht;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    move-object v1, v0

    .line 225
    move-object v2, p0

    .line 226
    move-object v4, p2

    .line 227
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_common/zzht;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;Lcom/google/android/gms/internal/mlkit_vision_common/zzfs;Ljava/lang/String;[B)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
