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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhd;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhc;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhd;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhd;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    const/16 p1, 0x10

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
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object v1, p1, v0

    .line 47
    .line 48
    const-string v0, "zzg"

    .line 49
    .line 50
    aput-object v0, p1, p3

    .line 51
    .line 52
    const-string p3, "zzh"

    .line 53
    .line 54
    aput-object p3, p1, p2

    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    const-string p3, "zzi"

    .line 58
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
    const-string p3, "zzn"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const/16 p2, 0x8

    .line 72
    .line 73
    const-string p3, "zzo"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/16 p2, 0x9

    .line 78
    .line 79
    const-string p3, "zzp"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/16 p2, 0xa

    .line 84
    .line 85
    const-string p3, "zzq"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const/16 p2, 0xb

    .line 90
    .line 91
    const-string p3, "zzk"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/16 p2, 0xc

    .line 96
    .line 97
    const-string p3, "zzr"

    .line 98
    .line 99
    aput-object p3, p1, p2

    .line 100
    .line 101
    const/16 p2, 0xd

    .line 102
    .line 103
    const-string p3, "zzl"

    .line 104
    .line 105
    aput-object p3, p1, p2

    .line 106
    .line 107
    const/16 p2, 0xe

    .line 108
    .line 109
    const-string p3, "zzm"

    .line 110
    .line 111
    aput-object p3, p1, p2

    .line 112
    .line 113
    const/16 p2, 0xf

    .line 114
    .line 115
    const-string p3, "zzs"

    .line 116
    .line 117
    aput-object p3, p1, p2

    .line 118
    .line 119
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhd;

    .line 120
    .line 121
    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0008\u0007\u1009\t\u0008\u1009\n\t\u1007\u000b\n\u1009\u0005\u000b\u1009\u000c\u000c\u1009\u0006\r\u1009\u0007\u000e\u1004\r"

    .line 122
    .line 123
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;->zzm(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method
