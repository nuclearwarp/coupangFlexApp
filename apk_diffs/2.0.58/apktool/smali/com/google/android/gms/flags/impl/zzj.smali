.class public final Lcom/google/android/gms/flags/impl/zzj;
.super Ljava/lang/Object;


# static fields
.field private static zzw:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static zza(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-class v0, Landroid/content/SharedPreferences;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/flags/impl/zzj;->zzw:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/flags/impl/zzk;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/flags/impl/zzk;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/flags/zze;->zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    sput-object p0, Lcom/google/android/gms/flags/impl/zzj;->zzw:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/flags/impl/zzj;->zzw:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method
