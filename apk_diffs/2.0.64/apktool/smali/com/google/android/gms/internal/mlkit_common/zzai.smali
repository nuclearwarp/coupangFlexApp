.class final Lcom/google/android/gms/internal/mlkit_common/zzai;
.super Lcom/google/android/gms/internal/mlkit_common/zzaj;
.source "com.google.mlkit:common@@17.2.0"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_common/zzaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzaj;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzaj;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzaj;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zza:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zzb:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zzb:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzz;->zza(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzaj;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zza:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zzb:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzaj;->zzf(II)Lcom/google/android/gms/internal/mlkit_common/zzaj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final zzb()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zza:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zzb:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method final zzc()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zza:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method final zze()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zze()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/mlkit_common/zzaj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/mlkit_common/zzaj;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zzb:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzz;->zzc(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzaj;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zza:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzaj;->zzf(II)Lcom/google/android/gms/internal/mlkit_common/zzaj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
