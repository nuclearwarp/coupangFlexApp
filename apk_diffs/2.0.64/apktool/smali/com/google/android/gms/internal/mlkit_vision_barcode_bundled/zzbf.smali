.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbh;
.source "com.google.mlkit:barcode-scanning@@16.2.0"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbe;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    sub-int v0, p2, p3

    .line 9
    .line 10
    or-int/2addr v0, p3

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzb:[B

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 17
    .line 18
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzc:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 40
    .line 41
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "buffer"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzc:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final zzb(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 8
    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbg;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzc:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final zzc([BII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzb:[B

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 10
    .line 11
    add-int/2addr p1, p3

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbg;

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzc:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 39
    .line 40
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final zzd(IZ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzq(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzb(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzq(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;->zzd()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzq(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzf(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzq(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzg(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzg(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    and-int/lit16 v3, p1, 0xff

    .line 8
    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    shr-int/lit8 v4, p1, 0x8

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x3

    .line 22
    .line 23
    shr-int/lit8 v4, p1, 0x10

    .line 24
    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 33
    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbg;

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzc:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 67
    .line 68
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final zzh(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzq(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzi(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzi(J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    and-int/lit16 v3, v3, 0xff

    .line 9
    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    shr-long v5, p1, v4

    .line 18
    .line 19
    long-to-int v5, v5

    .line 20
    and-int/lit16 v5, v5, 0xff

    .line 21
    .line 22
    int-to-byte v5, v5

    .line 23
    aput-byte v5, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    shr-long v5, p1, v5

    .line 30
    .line 31
    long-to-int v5, v5

    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 33
    .line 34
    int-to-byte v5, v5

    .line 35
    aput-byte v5, v0, v3

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x4

    .line 38
    .line 39
    const/16 v5, 0x18

    .line 40
    .line 41
    shr-long v5, p1, v5

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    and-int/lit16 v5, v5, 0xff

    .line 45
    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    shr-long v5, p1, v5

    .line 54
    .line 55
    long-to-int v5, v5

    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 57
    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v0, v3

    .line 60
    .line 61
    add-int/lit8 v3, v1, 0x6

    .line 62
    .line 63
    const/16 v5, 0x28

    .line 64
    .line 65
    shr-long v5, p1, v5

    .line 66
    .line 67
    long-to-int v5, v5

    .line 68
    and-int/lit16 v5, v5, 0xff

    .line 69
    .line 70
    int-to-byte v5, v5

    .line 71
    aput-byte v5, v0, v2

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x7

    .line 74
    .line 75
    const/16 v5, 0x30

    .line 76
    .line 77
    shr-long v5, p1, v5

    .line 78
    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v3

    .line 84
    .line 85
    add-int/2addr v1, v4

    .line 86
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 87
    .line 88
    const/16 v1, 0x38

    .line 89
    .line 90
    shr-long/2addr p1, v1

    .line 91
    long-to-int p1, p1

    .line 92
    and-int/lit16 p1, p1, 0xff

    .line 93
    .line 94
    int-to-byte p1, p1

    .line 95
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbg;

    .line 100
    .line 101
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzc:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 123
    .line 124
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method public final zzj(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzq(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzk(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzk(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzq(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzs(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzl([BII)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzc([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzm(ILjava/lang/String;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzq(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzn(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbh;->zzA(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbh;->zzA(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzb:[B

    .line 28
    .line 29
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzc:I

    .line 30
    .line 31
    sub-int/2addr v4, v1

    .line 32
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzb(Ljava/lang/CharSequence;[BII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 37
    .line 38
    sub-int v3, v1, v0

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzq(I)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzc(Ljava/lang/CharSequence;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzq(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzb:[B

    .line 59
    .line 60
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 61
    .line 62
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzc:I

    .line 63
    .line 64
    sub-int/2addr v3, v2

    .line 65
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzb(Ljava/lang/CharSequence;[BII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbg;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbg;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbh;->zzE(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final zzo(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzq(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzp(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzq(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzq(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzq(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbh;->zzF()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->zza:I

    .line 9
    .line 10
    :cond_0
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzb:[B

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v1, v2

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzb:[B

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 31
    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 35
    .line 36
    and-int/lit8 v3, p1, 0x7f

    .line 37
    .line 38
    or-int/lit16 v3, v3, 0x80

    .line 39
    .line 40
    int-to-byte v3, v3

    .line 41
    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    ushr-int/lit8 p1, p1, 0x7

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbg;

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzc:I

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 69
    .line 70
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final zzr(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzq(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzs(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzs(J)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbh;->zzF()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, -0x80

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzc:I

    .line 13
    .line 14
    iget v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 15
    .line 16
    sub-int/2addr v0, v6

    .line 17
    const/16 v6, 0xa

    .line 18
    .line 19
    if-lt v0, v6, :cond_1

    .line 20
    .line 21
    :goto_0
    and-long v6, p1, v4

    .line 22
    .line 23
    cmp-long v0, v6, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzb:[B

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 34
    .line 35
    int-to-long v1, v1

    .line 36
    long-to-int p1, p1

    .line 37
    int-to-byte p1, p1

    .line 38
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzn([BJB)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzb:[B

    .line 43
    .line 44
    iget v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 45
    .line 46
    add-int/lit8 v7, v6, 0x1

    .line 47
    .line 48
    iput v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    long-to-int v8, p1

    .line 52
    and-int/lit8 v8, v8, 0x7f

    .line 53
    .line 54
    or-int/lit16 v8, v8, 0x80

    .line 55
    .line 56
    int-to-byte v8, v8

    .line 57
    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzn([BJB)V

    .line 58
    .line 59
    .line 60
    ushr-long/2addr p1, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 63
    .line 64
    cmp-long v0, v6, v2

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzb:[B

    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 71
    .line 72
    add-int/lit8 v2, v1, 0x1

    .line 73
    .line 74
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 75
    .line 76
    long-to-int p1, p1

    .line 77
    int-to-byte p1, p1

    .line 78
    aput-byte p1, v0, v1

    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzb:[B

    .line 84
    .line 85
    iget v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 86
    .line 87
    add-int/lit8 v7, v6, 0x1

    .line 88
    .line 89
    iput v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 90
    .line 91
    long-to-int v7, p1

    .line 92
    and-int/lit8 v7, v7, 0x7f

    .line 93
    .line 94
    or-int/lit16 v7, v7, 0x80

    .line 95
    .line 96
    int-to-byte v7, v7

    .line 97
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    ushr-long/2addr p1, v1

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbg;

    .line 102
    .line 103
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzd:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbf;->zzc:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 125
    .line 126
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method
