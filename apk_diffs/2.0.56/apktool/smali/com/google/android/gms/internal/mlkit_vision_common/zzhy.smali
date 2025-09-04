.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfu;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzfu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfu;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzik;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzik;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_vision_common/zzfu;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzfu;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfu;->zzf()Lcom/google/android/gms/internal/mlkit_vision_common/zzfv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfv;->zzc()Lcom/google/android/gms/internal/mlkit_vision_common/zzhg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhg;->zzj()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzg;->zzb(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhg;->zzj()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "NA"

    .line 35
    .line 36
    return-object v0
.end method

.method public final zzb(IZ)[B
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfu;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->zzl()Lcom/google/android/gms/internal/mlkit_vision_common/zzhg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfu;->zze(Lcom/google/android/gms/internal/mlkit_vision_common/zzhg;)Lcom/google/android/gms/internal/mlkit_vision_common/zzfu;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzik;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzik;

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfu;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfu;->zzf()Lcom/google/android/gms/internal/mlkit_vision_common/zzfv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lmc/d;

    .line 46
    .line 47
    invoke-direct {p2}, Lmc/d;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzel;->zza:Llc/a;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lmc/d;->i(Llc/a;)Lmc/d;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v0}, Lmc/d;->j(Z)Lmc/d;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lmc/d;->h()Lkc/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2, p1}, Lkc/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "utf-8"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfu;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfu;->zzf()Lcom/google/android/gms/internal/mlkit_vision_common/zzfv;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzab;

    .line 82
    .line 83
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzab;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzel;->zza:Llc/a;

    .line 87
    .line 88
    invoke-interface {v0, p2}, Llc/a;->configure(Llc/b;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzab;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzac;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;->zza(Ljava/lang/Object;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object p1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 102
    .line 103
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 104
    .line 105
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p2
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_common/zzfs;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfu;->zzc(Lcom/google/android/gms/internal/mlkit_vision_common/zzfs;)Lcom/google/android/gms/internal/mlkit_vision_common/zzfu;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;

    .line 2
    .line 3
    return-object p0
.end method
