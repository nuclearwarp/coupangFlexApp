.class public Lcom/google/android/gms/internal/clearcut/zzaa;
.super Ljava/lang/Object;


# static fields
.field private static volatile zzdc:Landroid/os/UserManager;

.field private static volatile zzdd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzaa;->zzf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    sput-boolean v0, Lcom/google/android/gms/internal/clearcut/zzaa;->zzdd:Z

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zze(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzaa;->zzf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzaa;->zzf(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static zzf()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method private static zzf(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/zzaa;->zzdd:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzaa;->zzdc:Landroid/os/UserManager;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzaa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzaa;->zzdc:Landroid/os/UserManager;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    sput-object p0, Lcom/google/android/gms/internal/clearcut/zzaa;->zzdc:Landroid/os/UserManager;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/google/android/gms/internal/clearcut/zzaa;->zzdd:Z

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/clearcut/zzaa;->zzdd:Z

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/gms/internal/clearcut/zzaa;->zzdc:Landroid/os/UserManager;

    :cond_3
    return v0
.end method
