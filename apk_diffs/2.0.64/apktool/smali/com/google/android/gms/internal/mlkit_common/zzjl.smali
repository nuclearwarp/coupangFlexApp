.class public final Lcom/google/android/gms/internal/mlkit_common/zzjl;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_common/zzaj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_common/zzaj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_common/zzjk;

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
            "Lcom/google/android/gms/internal/mlkit_common/zzgv;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/mlkit_common/zzgv;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/n;Lcom/google/android/gms/internal/mlkit_common/zzjk;Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zzi:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zzj:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zzc:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zze:Lcom/google/mlkit/common/sdkinternal/n;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzjk;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zzh:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->a()Lcom/google/mlkit/common/sdkinternal/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p3, Lcom/google/android/gms/internal/mlkit_common/zzjj;

    .line 41
    .line 42
    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/mlkit_common/zzjj;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lcom/google/mlkit/common/sdkinternal/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zzf:Lcom/google/android/gms/tasks/Task;

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
    new-instance p3, Lcom/google/android/gms/internal/mlkit_common/zzji;

    .line 59
    .line 60
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/mlkit_common/zzji;-><init>(Lcom/google/mlkit/common/sdkinternal/n;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lcom/google/mlkit/common/sdkinternal/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    return-void
.end method

.method private static declared-synchronized zzg()Lcom/google/android/gms/internal/mlkit_common/zzaj;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_common/zzaj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzjl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zza:Lcom/google/android/gms/internal/mlkit_common/zzaj;
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
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzag;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzag;-><init>()V

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
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_common/zzag;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzag;

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
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzag;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzaj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zza:Lcom/google/android/gms/internal/mlkit_common/zzaj;
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

.method private final zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzir;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzir;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzir;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzir;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzir;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzir;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzir;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzaj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzir;->zzh(Lcom/google/android/gms/internal/mlkit_common/zzaj;)Lcom/google/android/gms/internal/mlkit_common/zzir;

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzir;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zzir;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzir;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzir;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzir;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzir;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zze:Lcom/google/mlkit/common/sdkinternal/n;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/n;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzir;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzir;

    .line 58
    .line 59
    .line 60
    const/16 p1, 0xa

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzir;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_common/zzir;

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method private final zzi()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zzf:Lcom/google/android/gms/tasks/Task;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zzf:Lcom/google/android/gms/tasks/Task;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zzh:Ljava/lang/String;

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


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/mlkit_common/zzjc;Lcom/google/android/gms/internal/mlkit_common/zzgv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzjc;->zza(Lcom/google/android/gms/internal/mlkit_common/zzgv;)Lcom/google/android/gms/internal/mlkit_common/zzjc;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_common/zzjc;->zzd()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzir;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzjc;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzir;)Lcom/google/android/gms/internal/mlkit_common/zzjc;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzjk;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzjk;->zza(Lcom/google/android/gms/internal/mlkit_common/zzjc;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/mlkit_common/zzjc;Lcom/google/android/gms/internal/mlkit_common/zzjn;Lj6/b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgv;->zzaT:Lcom/google/android/gms/internal/mlkit_common/zzgv;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzjc;->zza(Lcom/google/android/gms/internal/mlkit_common/zzgv;)Lcom/google/android/gms/internal/mlkit_common/zzjc;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzjn;->zze()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zzi()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzir;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzjc;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzir;)Lcom/google/android/gms/internal/mlkit_common/zzjc;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zze:Lcom/google/mlkit/common/sdkinternal/n;

    .line 22
    .line 23
    invoke-static {p3, v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzjx;->zza(Lj6/b;Lcom/google/mlkit/common/sdkinternal/n;Lcom/google/android/gms/internal/mlkit_common/zzjn;)Lcom/google/android/gms/internal/mlkit_common/zzhc;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzjc;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzhc;)Lcom/google/android/gms/internal/mlkit_common/zzjc;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzjk;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzjk;->zza(Lcom/google/android/gms/internal/mlkit_common/zzjc;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_common/zzjc;Lcom/google/android/gms/internal/mlkit_common/zzgv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zzi()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->d()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzjg;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzjg;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzjl;Lcom/google/android/gms/internal/mlkit_common/zzjc;Lcom/google/android/gms/internal/mlkit_common/zzgv;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_common/zzjc;Lj6/b;ZI)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzjn;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzjm;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzjm;->zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzjm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lj6/b;->c()Lcom/google/mlkit/common/sdkinternal/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzjm;->zzd(Lcom/google/mlkit/common/sdkinternal/l;)Lcom/google/android/gms/internal/mlkit_common/zzjm;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhb;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzhb;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzjm;->zza(Lcom/google/android/gms/internal/mlkit_common/zzhb;)Lcom/google/android/gms/internal/mlkit_common/zzjm;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgu;->zzo:Lcom/google/android/gms/internal/mlkit_common/zzgu;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzjm;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzgu;)Lcom/google/android/gms/internal/mlkit_common/zzjm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/mlkit_common/zzjm;->zzc(I)Lcom/google/android/gms/internal/mlkit_common/zzjm;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_common/zzjm;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzjn;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzjc;Lj6/b;Lcom/google/android/gms/internal/mlkit_common/zzjn;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_common/zzjc;Lj6/b;Lcom/google/android/gms/internal/mlkit_common/zzgu;ZLcom/google/mlkit/common/sdkinternal/l;Lcom/google/android/gms/internal/mlkit_common/zzhb;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzjn;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/mlkit_common/zzjm;->zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzjm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/mlkit_common/zzjm;->zzd(Lcom/google/mlkit/common/sdkinternal/l;)Lcom/google/android/gms/internal/mlkit_common/zzjm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_common/zzjm;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzgu;)Lcom/google/android/gms/internal/mlkit_common/zzjm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/mlkit_common/zzjm;->zza(Lcom/google/android/gms/internal/mlkit_common/zzhb;)Lcom/google/android/gms/internal/mlkit_common/zzjm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzjm;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzjn;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzjc;Lj6/b;Lcom/google/android/gms/internal/mlkit_common/zzjn;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_common/zzjc;Lj6/b;Lcom/google/android/gms/internal/mlkit_common/zzjn;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->d()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzjh;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/mlkit_common/zzjh;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzjl;Lcom/google/android/gms/internal/mlkit_common/zzjc;Lcom/google/android/gms/internal/mlkit_common/zzjn;Lj6/b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
