.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlg;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/Boolean;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlg;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zzb:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlg;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zzc:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlg;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zza:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null libraryName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlh;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zza:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zzb:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zzc:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlf;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zzc:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlf;-><init>(Ljava/lang/String;ZILcom/google/android/gms/internal/mlkit_vision_barcode/zzld;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zza:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " libraryName"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zzb:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " enableFirelog"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zzc:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, " firelogEventType"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1c

    .line 76
    .line 77
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v2, "Missing required properties:"

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method
