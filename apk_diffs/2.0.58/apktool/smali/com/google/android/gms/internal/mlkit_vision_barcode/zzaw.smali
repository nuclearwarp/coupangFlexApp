.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcj;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# instance fields
.field final transient zza:Ljava/util/Map;

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcj;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;->zza:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;->zza:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;->zzj(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;->zzn()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zza(Ljava/util/Iterator;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzck;->zzb(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;->zza:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzck;->zza(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;->zzb(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbg;->zzq()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;->zza()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;I)I

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final zza()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzau;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzau;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
