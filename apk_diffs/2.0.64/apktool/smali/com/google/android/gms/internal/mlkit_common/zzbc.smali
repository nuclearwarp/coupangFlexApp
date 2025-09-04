.class final Lcom/google/android/gms/internal/mlkit_common/zzbc;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements LL5/f;


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:LL5/b;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_common/zzay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzay;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zza:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzb:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 10
    .line 11
    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zza:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zza:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public final add(D)LL5/f;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzay;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzc:LL5/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzb:Z

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(LL5/b;DZ)LL5/d;

    return-object p0
.end method

.method public final add(F)LL5/f;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzay;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzc:LL5/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzb:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb(LL5/b;FZ)LL5/d;

    return-object p0
.end method

.method public final add(I)LL5/f;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzay;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzc:LL5/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzb:Z

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzd(LL5/b;IZ)Lcom/google/android/gms/internal/mlkit_common/zzay;

    return-object p0
.end method

.method public final add(J)LL5/f;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzay;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzc:LL5/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzb:Z

    .line 8
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zze(LL5/b;JZ)Lcom/google/android/gms/internal/mlkit_common/zzay;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)LL5/f;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzay;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzc:LL5/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzb:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzc(LL5/b;Ljava/lang/Object;Z)LL5/d;

    return-object p0
.end method

.method public final add(Z)LL5/f;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzay;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzc:LL5/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzb:Z

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzd(LL5/b;IZ)Lcom/google/android/gms/internal/mlkit_common/zzay;

    return-object p0
.end method

.method public final add([B)LL5/f;
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzay;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzc:LL5/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzb:Z

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzc(LL5/b;Ljava/lang/Object;Z)LL5/d;

    return-object p0
.end method

.method final zza(LL5/b;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zza:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzc:LL5/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzb:Z

    .line 7
    .line 8
    return-void
.end method
