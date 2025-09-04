.class final Lcom/google/android/gms/internal/mlkit_common/zzja;
.super Lcom/google/android/gms/internal/mlkit_common/zzjm;
.source "com.google.mlkit:common@@17.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_common/zzgu;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/Boolean;

.field private zzd:Ljava/lang/Boolean;

.field private zze:Lcom/google/mlkit/common/sdkinternal/l;

.field private zzf:Lcom/google/android/gms/internal/mlkit_common/zzhb;

.field private zzg:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzjm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_common/zzhb;)Lcom/google/android/gms/internal/mlkit_common/zzjm;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzja;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzhb;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null downloadStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_common/zzgu;)Lcom/google/android/gms/internal/mlkit_common/zzjm;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzja;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgu;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null errorCode"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/mlkit_common/zzjm;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzja;->zzg:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzd(Lcom/google/mlkit/common/sdkinternal/l;)Lcom/google/android/gms/internal/mlkit_common/zzjm;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzja;->zze:Lcom/google/mlkit/common/sdkinternal/l;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null modelType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/mlkit_common/zzjm;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzja;->zzd:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzjm;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzja;->zzc:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzjm;
    .locals 0

    .line 1
    const-string p1, "NA"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzja;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_common/zzjn;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzja;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " errorCode"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzja;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " tfliteSchemaVersion"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzja;->zzc:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, " shouldLogRoughDownloadTime"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzja;->zzd:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, " shouldLogExactDownloadTime"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzja;->zze:Lcom/google/mlkit/common/sdkinternal/l;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, " modelType"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzja;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzhb;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, " downloadStatus"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzja;->zzg:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, " failureStatusCode"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-string v3, "Missing required properties:"

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzjb;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzja;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgu;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_common/zzja;->zzb:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzja;->zzc:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzja;->zzd:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_common/zzja;->zze:Lcom/google/mlkit/common/sdkinternal/l;

    .line 139
    .line 140
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_common/zzja;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzhb;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzja;->zzg:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const/4 v10, 0x0

    .line 149
    move-object v2, v0

    .line 150
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_common/zzjb;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzgu;Ljava/lang/String;ZZLcom/google/mlkit/common/sdkinternal/l;Lcom/google/android/gms/internal/mlkit_common/zzhb;ILcom/google/android/gms/internal/mlkit_common/zziz;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method
