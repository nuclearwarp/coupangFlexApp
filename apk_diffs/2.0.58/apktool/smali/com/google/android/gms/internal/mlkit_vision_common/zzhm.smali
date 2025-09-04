.class public Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:D

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zza:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zzg:J

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zzh:J

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zzb:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_common/zzhk;)V
    .locals 0

    const-string p1, "unusedTag"

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final zza()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zzc:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zzd:D

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zze:J

    .line 11
    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zzg:J

    .line 16
    .line 17
    const-wide/32 v0, -0x80000000

    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zzh:J

    .line 21
    .line 22
    return-void
.end method

.method public static zze()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzik;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzik;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzik;->zzb()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhl;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzhl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zza:Ljava/util/Map;

    .line 16
    .line 17
    const-string v0, "detectorTaskWithResource#run"

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zze:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zzd(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Did you forget to call start()?"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zze()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zze:J

    .line 6
    .line 7
    return-object p0
.end method

.method public zzc(J)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zze()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zzf:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/32 v4, 0xf4240

    .line 16
    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zza()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zzf:J

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zzc:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zzc:I

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zzd:D

    .line 34
    .line 35
    long-to-double v2, p1

    .line 36
    add-double/2addr v0, v2

    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zzd:D

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zzg:J

    .line 40
    .line 41
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zzg:J

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zzh:J

    .line 48
    .line 49
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zzh:J

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zzc:I

    .line 56
    .line 57
    rem-int/lit8 v0, v0, 0x32

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zzb:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zzc:I

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zzg:J

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zzh:J

    .line 82
    .line 83
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zzd:D

    .line 88
    .line 89
    iget v6, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zzc:I

    .line 90
    .line 91
    int-to-double v6, v6

    .line 92
    div-double/2addr p1, v6

    .line 93
    double-to-int p1, p1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "[%s] cur=%dus, counts=%d, min=%dus, max=%dus, avg=%dus"

    .line 103
    .line 104
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzik;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzik;

    .line 108
    .line 109
    .line 110
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zzc:I

    .line 111
    .line 112
    rem-int/lit16 p1, p1, 0x1f4

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zza()V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public zzd(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zze()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;->zzc(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
