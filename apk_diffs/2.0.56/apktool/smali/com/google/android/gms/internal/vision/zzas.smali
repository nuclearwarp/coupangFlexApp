.class public Lcom/google/android/gms/internal/vision/zzas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# static fields
.field private static zza:Landroid/os/UserManager;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private static volatile zzb:Z

.field private static zzc:Z
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzas;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    sput-boolean v0, Lcom/google/android/gms/internal/vision/zzas;->zzb:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/google/android/gms/internal/vision/zzas;->zzc:Z

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzas;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzas;->zzc(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zzb(Landroid/content/Context;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-gt v1, v2, :cond_4

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/vision/zzas;->zza:Landroid/os/UserManager;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-class v2, Landroid/os/UserManager;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/os/UserManager;

    .line 19
    .line 20
    sput-object v2, Lcom/google/android/gms/internal/vision/zzas;->zza:Landroid/os/UserManager;

    .line 21
    .line 22
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/vision/zzas;->zza:Landroid/os/UserManager;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v5}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v4

    .line 45
    :cond_3
    :goto_1
    move v4, v0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string v4, "DirectBootUtils"

    .line 49
    .line 50
    const-string v5, "Failed to check if user is unlocked."

    .line 51
    .line 52
    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/google/android/gms/internal/vision/zzas;->zza:Landroid/os/UserManager;

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 61
    .line 62
    sput-object v3, Lcom/google/android/gms/internal/vision/zzas;->zza:Landroid/os/UserManager;

    .line 63
    .line 64
    :cond_5
    return v4
.end method

.method private static zzc(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/vision/zzas;->zzb:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/vision/zzas;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v2, Lcom/google/android/gms/internal/vision/zzas;->zzb:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzas;->zzb(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    sput-boolean p0, Lcom/google/android/gms/internal/vision/zzas;->zzb:Z

    .line 23
    .line 24
    :cond_2
    monitor-exit v0

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
