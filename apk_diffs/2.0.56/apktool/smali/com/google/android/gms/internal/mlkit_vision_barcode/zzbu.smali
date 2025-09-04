.class Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbu;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv<",
        "TE;>;"
    }
.end annotation


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbu;->zza:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbu;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method private final zzd(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbu;->zza:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, p1, :cond_2

    .line 6
    .line 7
    shr-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v3

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int v1, p1, p1

    .line 21
    .line 22
    :cond_0
    if-gez v1, :cond_1

    .line 23
    .line 24
    const v1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbu;->zza:[Ljava/lang/Object;

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbu;->zzc:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbu;->zzc:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbu;->zza:[Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbu;->zzc:Z

    .line 49
    .line 50
    :cond_3
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbu;->zzb:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbu;->zzd(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbu;->zza:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbu;->zzb:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbu;->zzb:I

    .line 18
    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbu;->zzb:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbu;->zzd(I)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbu;->zza:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbu;->zzb:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;->zza([Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbu;->zzb:I

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-object p0
.end method
