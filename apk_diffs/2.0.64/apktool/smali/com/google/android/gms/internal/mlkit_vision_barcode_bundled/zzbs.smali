.class public Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;
.source "com.google.mlkit:barcode-scanning@@16.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzb:Z

    .line 18
    .line 19
    return-void
.end method

.method private static final zzj(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzi()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzb:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzj(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zzc(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzb:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    .line 2
    .line 3
    return-object v0
.end method

.method protected zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzj(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    .line 17
    .line 18
    return-void
.end method
