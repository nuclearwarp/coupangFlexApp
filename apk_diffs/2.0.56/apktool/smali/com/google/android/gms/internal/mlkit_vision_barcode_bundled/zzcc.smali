.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@16.2.0"


# static fields
.field static final zza:Ljava/nio/charset/Charset;

.field static final zzb:Ljava/nio/charset/Charset;

.field public static final zzc:[B

.field public static final zzd:Ljava/nio/ByteBuffer;

.field public static final zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->zza:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "ISO-8859-1"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->zzb:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v2, v0, [B

    .line 19
    .line 20
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->zzc:[B

    .line 21
    .line 22
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->zzd:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbd;->zza:I

    .line 29
    .line 30
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, v7

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;-><init>([BIIZLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbb;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->zza(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzce; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbd;

    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public static zza(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x4cf

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/16 p0, 0x4d5

    .line 7
    .line 8
    return p0
.end method

.method public static zzb([B)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->zzd(I[BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    return p0
.end method

.method public static zzc(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method static zzd(I[BII)I
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    aget-byte v0, p1, p2

    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p0
.end method

.method static zze(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method static zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method static zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;->zzk()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcy;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcy;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static zzh([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->zza:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzi([B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzd([B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
