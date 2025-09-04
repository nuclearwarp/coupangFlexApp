.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;
.source "com.google.mlkit:barcode-scanning@@16.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    const-string p1, "zzf"

    .line 29
    .line 30
    const-string p2, "zzg"

    .line 31
    .line 32
    const-string p3, "zze"

    .line 33
    .line 34
    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    .line 39
    .line 40
    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 41
    .line 42
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;->zzm(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
