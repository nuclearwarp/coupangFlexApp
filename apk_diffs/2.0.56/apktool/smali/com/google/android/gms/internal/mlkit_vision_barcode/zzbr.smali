.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;
.super Ljava/util/AbstractMap;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final zzd:Ljava/lang/Object;


# instance fields
.field transient zza:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field transient zzb:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field transient zzc:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient zze:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient zzf:I

.field private transient zzg:I

.field private transient zzh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient zzi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient zzj:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzd:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzl(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzl(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzf:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzp(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzo()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzg:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzg:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private final zzo()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzf:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    return v0
.end method

.method private final zzp(Ljava/lang/Object;)I
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbt;->zza(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzo()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zze:Ljava/lang/Object;

    .line 18
    .line 19
    and-int v4, v0, v2

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzc(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    not-int v4, v2

    .line 28
    and-int/2addr v0, v4

    .line 29
    :cond_1
    add-int/2addr v3, v1

    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zza:[I

    .line 31
    .line 32
    aget v5, v5, v3

    .line 33
    .line 34
    and-int v6, v5, v4

    .line 35
    .line 36
    if-ne v6, v0, :cond_3

    .line 37
    .line 38
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzb:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v6, v6, v3

    .line 41
    .line 42
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzam;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v3

    .line 50
    :cond_3
    :goto_0
    and-int v3, v5, v2

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    :cond_4
    return v1
.end method

.method private final zzq(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzd(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zze(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zze:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zza:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-gt v1, p1, :cond_2

    .line 21
    .line 22
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzc(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    if-eqz v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v2, -0x1

    .line 29
    .line 30
    aget v4, p4, v3

    .line 31
    .line 32
    not-int v5, p1

    .line 33
    and-int/2addr v5, v4

    .line 34
    or-int/2addr v5, v1

    .line 35
    and-int v6, v5, p2

    .line 36
    .line 37
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzc(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v0, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zze(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    not-int v2, p2

    .line 45
    and-int/2addr v2, v5

    .line 46
    and-int v5, v7, p2

    .line 47
    .line 48
    or-int/2addr v2, v5

    .line 49
    aput v2, p4, v3

    .line 50
    .line 51
    and-int v2, v4, p1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zze:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzs(I)V

    .line 60
    .line 61
    .line 62
    return p2
.end method

.method private final zzr(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzd:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzo()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zze:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zza:[I

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzb:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v0, p1

    .line 23
    move v2, v7

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzb(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzd:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzc:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v1, v1, p1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzm(II)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzg:I

    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzg:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzk()V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method private final zzs(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzf:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x20

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzf:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzk()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzj()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    const v5, 0x3fffffff    # 1.9999999f

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzct;->zza(III)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzf:I

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zze:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzg:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzb:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzg:I

    .line 44
    .line 45
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzc:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzg:I

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zze:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v1, v0, [B

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, [B

    .line 62
    .line 63
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v1, v0, [S

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast v0, [S

    .line 72
    .line 73
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    check-cast v0, [I

    .line 78
    .line 79
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zza:[I

    .line 83
    .line 84
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzg:I

    .line 85
    .line 86
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 87
    .line 88
    .line 89
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzg:I

    .line 90
    .line 91
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzj()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzp(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzj()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzg:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzc:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzam;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzi:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbm;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzi:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzj()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzp(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzc:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzh:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbo;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzh:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzn()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzn()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "Arrays already allocated"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaq;->zzd(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzf:I

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-double v6, v5

    .line 36
    double-to-int v6, v6

    .line 37
    if-le v4, v6, :cond_0

    .line 38
    .line 39
    add-int/2addr v5, v5

    .line 40
    if-gtz v5, :cond_0

    .line 41
    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    :cond_0
    const/4 v4, 0x4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzd(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zze:Ljava/lang/Object;

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzs(I)V

    .line 58
    .line 59
    .line 60
    new-array v4, v3, [I

    .line 61
    .line 62
    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zza:[I

    .line 63
    .line 64
    new-array v4, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzb:[Ljava/lang/Object;

    .line 67
    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzc:[Ljava/lang/Object;

    .line 71
    .line 72
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzj()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zza:[I

    .line 84
    .line 85
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzb:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzc:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzg:I

    .line 90
    .line 91
    add-int/lit8 v7, v6, 0x1

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbt;->zza(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzo()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    and-int v10, v8, v9

    .line 102
    .line 103
    iget-object v11, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zze:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzc(Ljava/lang/Object;I)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-nez v11, :cond_4

    .line 110
    .line 111
    if-le v7, v9, :cond_3

    .line 112
    .line 113
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zza(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {v0, v9, v3, v8, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzq(IIII)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zze:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v3, v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zze(Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    not-int v10, v9

    .line 130
    and-int v14, v8, v10

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    :goto_0
    add-int/lit8 v11, v11, -0x1

    .line 134
    .line 135
    aget v16, v3, v11

    .line 136
    .line 137
    and-int v12, v16, v10

    .line 138
    .line 139
    if-ne v12, v14, :cond_6

    .line 140
    .line 141
    aget-object v13, v4, v11

    .line 142
    .line 143
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzam;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    aget-object v1, v5, v11

    .line 151
    .line 152
    aput-object v2, v5, v11

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_6
    :goto_1
    and-int v13, v16, v9

    .line 156
    .line 157
    const/16 v16, 0x1

    .line 158
    .line 159
    add-int/lit8 v15, v15, 0x1

    .line 160
    .line 161
    if-nez v13, :cond_b

    .line 162
    .line 163
    const/16 v4, 0x9

    .line 164
    .line 165
    if-lt v15, v4, :cond_8

    .line 166
    .line 167
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzo()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    const/high16 v5, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zze()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :goto_2
    if-ltz v3, :cond_7

    .line 185
    .line 186
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzb:[Ljava/lang/Object;

    .line 187
    .line 188
    aget-object v5, v5, v3

    .line 189
    .line 190
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzc:[Ljava/lang/Object;

    .line 191
    .line 192
    aget-object v6, v6, v3

    .line 193
    .line 194
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzf(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zze:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zza:[I

    .line 206
    .line 207
    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzb:[Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzc:[Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzk()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :cond_8
    if-le v7, v9, :cond_9

    .line 220
    .line 221
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zza(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-direct {v0, v9, v3, v8, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzq(IIII)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    and-int v4, v7, v9

    .line 231
    .line 232
    or-int/2addr v4, v12

    .line 233
    aput v4, v3, v11

    .line 234
    .line 235
    :goto_3
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zza:[I

    .line 236
    .line 237
    array-length v3, v3

    .line 238
    if-le v7, v3, :cond_a

    .line 239
    .line 240
    ushr-int/lit8 v4, v3, 0x1

    .line 241
    .line 242
    const/4 v11, 0x1

    .line 243
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    add-int/2addr v4, v3

    .line 248
    or-int/2addr v4, v11

    .line 249
    const v5, 0x3fffffff    # 1.9999999f

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eq v4, v3, :cond_a

    .line 257
    .line 258
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zza:[I

    .line 259
    .line 260
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zza:[I

    .line 265
    .line 266
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzb:[Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzb:[Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzc:[Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzc:[Ljava/lang/Object;

    .line 281
    .line 282
    :cond_a
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zza:[I

    .line 283
    .line 284
    not-int v4, v9

    .line 285
    and-int/2addr v4, v8

    .line 286
    aput v4, v3, v6

    .line 287
    .line 288
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzb:[Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v1, v3, v6

    .line 291
    .line 292
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzc:[Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v2, v1, v6

    .line 295
    .line 296
    iput v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzg:I

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzk()V

    .line 299
    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    return-object v12

    .line 303
    :cond_b
    move v11, v13

    .line 304
    goto/16 :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzj()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzd:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzj()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzg:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzj:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbq;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzj:Ljava/util/Collection;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method final zze()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final zzf(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzg:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method final zzj()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method final zzk()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzf:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzf:I

    .line 6
    .line 7
    return-void
.end method

.method final zzl(I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const v0, 0x3fffffff    # 1.9999999f

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzct;->zza(III)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzf:I

    .line 12
    .line 13
    return-void
.end method

.method final zzm(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzb:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v4, v3, v0

    .line 14
    .line 15
    aput-object v4, v3, p1

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzc:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v6, v5, v0

    .line 20
    .line 21
    aput-object v6, v5, p1

    .line 22
    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    aput-object v2, v5, v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zza:[I

    .line 28
    .line 29
    aget v3, v2, v0

    .line 30
    .line 31
    aput v3, v2, p1

    .line 32
    .line 33
    aput v1, v2, v0

    .line 34
    .line 35
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbt;->zza(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/2addr v1, p2

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zze:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zzc(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eq v2, v0, :cond_1

    .line 49
    .line 50
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zza:[I

    .line 53
    .line 54
    aget v3, v1, v2

    .line 55
    .line 56
    and-int v4, v3, p2

    .line 57
    .line 58
    if-eq v4, v0, :cond_0

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    not-int v0, p2

    .line 63
    and-int/2addr v0, v3

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    and-int/2addr p1, p2

    .line 67
    or-int/2addr p1, v0

    .line 68
    aput p1, v1, v2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zze:Ljava/lang/Object;

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    invoke-static {p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbs;->zze(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzb:[Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v2, p2, p1

    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzc:[Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v2, p2, p1

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zza:[I

    .line 88
    .line 89
    aput v1, p2, p1

    .line 90
    .line 91
    return-void
.end method

.method final zzn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
