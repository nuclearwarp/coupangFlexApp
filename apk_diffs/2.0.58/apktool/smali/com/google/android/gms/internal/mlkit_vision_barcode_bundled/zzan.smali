.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@16.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->zza:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method zzc()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;->zzf()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbh;->zzC([B)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;->zzo(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbh;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbh;->zzD()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x48

    .line 43
    .line 44
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "Serializing "

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " to a ByteString threw an IOException (should never happen)."

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method zze(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
