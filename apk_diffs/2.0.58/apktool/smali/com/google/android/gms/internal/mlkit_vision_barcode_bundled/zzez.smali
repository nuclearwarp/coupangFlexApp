.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;
.source "com.google.mlkit:barcode-scanning@@16.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Z

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;->zzg:I

    .line 10
    .line 11
    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-eq p1, p2, :cond_2

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbz;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "zzh"

    .line 33
    .line 34
    const-string v5, "zzi"

    .line 35
    .line 36
    const-string v0, "zze"

    .line 37
    .line 38
    const-string v1, "zzf"

    .line 39
    .line 40
    const-string v2, "zzg"

    .line 41
    .line 42
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;

    .line 47
    .line 48
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1007\u0002\u0004\u1004\u0003"

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;->zzm(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
