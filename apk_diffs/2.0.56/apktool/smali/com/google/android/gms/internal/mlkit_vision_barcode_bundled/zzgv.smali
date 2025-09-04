.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgv;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;
.source "com.google.mlkit:barcode-scanning@@16.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgv;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgv;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;

.field private zzl:Z

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgv;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgv;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgv;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgv;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgv;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgv;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    const/4 p3, 0x3

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    if-eq p1, p3, :cond_1

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgv;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgv;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgv;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    const/16 p1, 0xe

    .line 29
    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "zze"

    .line 34
    .line 35
    aput-object v2, p1, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const-string v2, "zzf"

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    const-string v1, "zzg"

    .line 43
    .line 44
    aput-object v1, p1, v0

    .line 45
    .line 46
    const-string v0, "zzh"

    .line 47
    .line 48
    aput-object v0, p1, p3

    .line 49
    .line 50
    const-string p3, "zzi"

    .line 51
    .line 52
    aput-object p3, p1, p2

    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbz;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    aput-object p3, p1, p2

    .line 60
    .line 61
    const/4 p2, 0x6

    .line 62
    const-string p3, "zzj"

    .line 63
    .line 64
    aput-object p3, p1, p2

    .line 65
    .line 66
    const/4 p2, 0x7

    .line 67
    const-string p3, "zzk"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const/16 p2, 0x8

    .line 72
    .line 73
    const-string p3, "zzl"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/16 p2, 0x9

    .line 78
    .line 79
    const-string p3, "zzm"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/16 p2, 0xa

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhb;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbz;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    aput-object p3, p1, p2

    .line 90
    .line 91
    const/16 p2, 0xb

    .line 92
    .line 93
    const-string p3, "zzn"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/16 p2, 0xc

    .line 98
    .line 99
    const-string p3, "zzo"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0xd

    .line 104
    .line 105
    const-string p3, "zzp"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgv;

    .line 110
    .line 111
    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u100c\u0003\u0005\u1004\u0004\u0006\u1009\u0005\u0007\u1007\u0006\u0008\u100c\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n"

    .line 112
    .line 113
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;->zzm(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method
