.class public Lcom/google/android/gms/vision/clearcut/LogUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzfi$zza;
    .locals 2

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zza;->zza()Lcom/google/android/gms/internal/vision/zzfi$zza$zza;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzfi$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/zzfi$zza$zza;

    move-result-object v0

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzfi$zza$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/zzfi$zza$zza;

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zzf()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzjb;

    check-cast p0, Lcom/google/android/gms/internal/vision/zzfi$zza;

    return-object p0
.end method

.method public static zza(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/vision/zzs;)Lcom/google/android/gms/internal/vision/zzfi$zzo;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzn;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzs;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzfi$zzo;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zza()Lcom/google/android/gms/internal/vision/zzfi$zzi$zza;

    move-result-object p3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zza()Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;

    move-result-object p4

    .line 4
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;->zza(J)Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;

    move-result-object p0

    int-to-long p1, p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;->zzb(J)Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zzf()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzjb;

    check-cast p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzi$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/vision/zzfi$zzi$zza;

    move-result-object p0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzj;->zza()Lcom/google/android/gms/internal/vision/zzfi$zzj$zzb;

    move-result-object p1

    iget p2, p6, Lcom/google/android/gms/internal/vision/zzs;->zzb:I

    int-to-long p2, p2

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfi$zzj$zzb;->zzb(J)Lcom/google/android/gms/internal/vision/zzfi$zzj$zzb;

    move-result-object p1

    iget p2, p6, Lcom/google/android/gms/internal/vision/zzs;->zza:I

    int-to-long p2, p2

    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfi$zzj$zzb;->zza(J)Lcom/google/android/gms/internal/vision/zzfi$zzj$zzb;

    move-result-object p1

    iget p2, p6, Lcom/google/android/gms/internal/vision/zzs;->zzc:I

    int-to-long p2, p2

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfi$zzj$zzb;->zzc(J)Lcom/google/android/gms/internal/vision/zzfi$zzj$zzb;

    move-result-object p1

    iget-wide p2, p6, Lcom/google/android/gms/internal/vision/zzs;->zzd:J

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfi$zzj$zzb;->zzd(J)Lcom/google/android/gms/internal/vision/zzfi$zzj$zzb;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zzf()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb;

    check-cast p1, Lcom/google/android/gms/internal/vision/zzfi$zzj;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzi$zza;->zza(Lcom/google/android/gms/internal/vision/zzfi$zzj;)Lcom/google/android/gms/internal/vision/zzfi$zzi$zza;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zzf()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzjb;

    check-cast p0, Lcom/google/android/gms/internal/vision/zzfi$zzi;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zza()Lcom/google/android/gms/internal/vision/zzfi$zzo$zza;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/vision/zzfi$zzo$zza;->zza(Lcom/google/android/gms/internal/vision/zzfi$zzi;)Lcom/google/android/gms/internal/vision/zzfi$zzo$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zzf()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzjb;

    check-cast p0, Lcom/google/android/gms/internal/vision/zzfi$zzo;

    return-object p0
.end method

.method private static zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unable to find calling package info for %s"

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/vision/L;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
