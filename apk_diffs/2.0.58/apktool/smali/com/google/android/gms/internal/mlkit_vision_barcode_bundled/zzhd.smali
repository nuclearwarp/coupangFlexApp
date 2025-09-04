.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhd;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;
.source "com.google.mlkit:barcode-scanning@@16.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhd;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhc;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhd;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgv;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeu;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;

.field private zzs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhd;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhd;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;->zzn(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhd;->zzs:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhd;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhd;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhc;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhd;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhd;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbz;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v15, "zzm"

    .line 33
    .line 34
    const-string v16, "zzs"

    .line 35
    .line 36
    const-string v1, "zze"

    .line 37
    .line 38
    const-string v2, "zzf"

    .line 39
    .line 40
    const-string v4, "zzg"

    .line 41
    .line 42
    const-string v5, "zzh"

    .line 43
    .line 44
    const-string v6, "zzi"

    .line 45
    .line 46
    const-string v7, "zzj"

    .line 47
    .line 48
    const-string v8, "zzn"

    .line 49
    .line 50
    const-string v9, "zzo"

    .line 51
    .line 52
    const-string v10, "zzp"

    .line 53
    .line 54
    const-string v11, "zzq"

    .line 55
    .line 56
    const-string v12, "zzk"

    .line 57
    .line 58
    const-string v13, "zzr"

    .line 59
    .line 60
    const-string v14, "zzl"

    .line 61
    .line 62
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhd;

    .line 67
    .line 68
    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0008\u0007\u1009\t\u0008\u1009\n\t\u1007\u000b\n\u1009\u0005\u000b\u1009\u000c\u000c\u1009\u0006\r\u1009\u0007\u000e\u1004\r"

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;->zzm(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
