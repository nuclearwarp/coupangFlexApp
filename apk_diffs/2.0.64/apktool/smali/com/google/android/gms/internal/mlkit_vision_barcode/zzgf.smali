.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements LL5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL5/c<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;",
        ">;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgf;

.field private static final zzb:LL5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgf;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgf;

    .line 7
    .line 8
    const-string v0, "api"

    .line 9
    .line 10
    invoke-static {v0}, LL5/b;->a(Ljava/lang/String;)LL5/b$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzda;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LL5/b$b;->b(Ljava/lang/annotation/Annotation;)LL5/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LL5/b$b;->a()LL5/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgf;->zzb:LL5/b;

    .line 36
    .line 37
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


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;

    .line 2
    .line 3
    check-cast p2, LL5/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
