.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbm;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@16.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-string v1, "com.google.protobuf.ExtensionSchemaFull"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :catch_0
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbm;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk;

    .line 27
    .line 28
    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbm;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Protobuf runtime is not correctly loaded."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method static zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk;

    .line 2
    .line 3
    return-object v0
.end method
