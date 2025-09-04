.class final Lcom/google/android/gms/internal/common/zzl;
.super Lcom/google/android/gms/internal/common/zzk;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field private final zza:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/google/android/gms/internal/common/zzl;->zza:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CharMatcher.is(\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-char v1, p0, Lcom/google/android/gms/internal/common/zzl;->zza:C

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    new-array v2, v2, [C

    .line 15
    .line 16
    const/16 v3, 0x5c

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-char v3, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v5, 0x75

    .line 23
    .line 24
    aput-char v5, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-char v4, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aput-char v4, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    aput-char v4, v2, v3

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    aput-char v4, v2, v5

    .line 37
    .line 38
    :goto_0
    if-ge v4, v3, :cond_0

    .line 39
    .line 40
    rsub-int/lit8 v5, v4, 0x5

    .line 41
    .line 42
    and-int/lit8 v6, v1, 0xf

    .line 43
    .line 44
    const-string v7, "0123456789ABCDEF"

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    aput-char v6, v2, v5

    .line 51
    .line 52
    shr-int/2addr v1, v3

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\')"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final zza(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/android/gms/internal/common/zzl;->zza:C

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
