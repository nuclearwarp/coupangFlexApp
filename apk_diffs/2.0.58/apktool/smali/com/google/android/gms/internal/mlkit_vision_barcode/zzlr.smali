.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

.field private final zzc:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;->zzc:I

    .line 17
    .line 18
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;->zzc:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzi()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjf;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;->zzj()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;->zzb(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;->zzj()Ljava/lang/String;

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

.method public final zzc(IZ)[B
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

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
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzl()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzi()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, LN5/d;

    .line 46
    .line 47
    invoke-direct {p2}, LN5/d;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhr;->zza:LM5/a;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, LN5/d;->i(LM5/a;)LN5/d;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v0}, LN5/d;->j(Z)LN5/d;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, LN5/d;->h()LL5/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2, p1}, LL5/a;->b(Ljava/lang/Object;)Ljava/lang/String;

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
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzi()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjf;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzde;

    .line 84
    .line 85
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzde;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhr;->zza:LM5/a;

    .line 89
    .line 90
    invoke-interface {v0, p2}, LM5/a;->configure(LM5/b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzde;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zza(Ljava/lang/Object;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object p1

    .line 102
    :goto_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 105
    .line 106
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 2
    .line 3
    return-object p0
.end method
