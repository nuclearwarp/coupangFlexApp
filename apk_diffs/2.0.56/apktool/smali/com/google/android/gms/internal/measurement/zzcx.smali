.class final Lcom/google/android/gms/internal/measurement/zzcx;
.super Lcom/google/android/gms/internal/measurement/zzdu;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.3.0"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Landroid/content/Context;

.field final synthetic zzd:Landroid/os/Bundle;

.field final synthetic zze:Lcom/google/android/gms/internal/measurement/zzef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zze:Lcom/google/android/gms/internal/measurement/zzef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzc:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzd:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 15

    .line 1
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zze:Lcom/google/android/gms/internal/measurement/zzef;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzef;->zzR(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zza:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zze:Lcom/google/android/gms/internal/measurement/zzef;

    .line 22
    .line 23
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzef;->zzj(Lcom/google/android/gms/internal/measurement/zzef;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v12, v3

    .line 28
    move-object v11, v4

    .line 29
    move-object v10, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    move-object v10, v3

    .line 33
    move-object v11, v10

    .line 34
    move-object v12, v11

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzc:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zze:Lcom/google/android/gms/internal/measurement/zzef;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzc:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzef;->zzf(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzef;->zzs(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzcc;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zze:Lcom/google/android/gms/internal/measurement/zzef;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzef;->zze(Lcom/google/android/gms/internal/measurement/zzef;)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zze:Lcom/google/android/gms/internal/measurement/zzef;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzj(Lcom/google/android/gms/internal/measurement/zzef;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v3, "Failed to connect to measurement client."

    .line 66
    .line 67
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzc:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzc:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v0, v3, :cond_2

    .line 88
    .line 89
    move v9, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v9, v1

    .line 92
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    .line 93
    .line 94
    int-to-long v7, v4

    .line 95
    const-wide/32 v5, 0x13498

    .line 96
    .line 97
    .line 98
    iget-object v13, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzd:Landroid/os/Bundle;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzc:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    move-object v4, v0

    .line 107
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zze:Lcom/google/android/gms/internal/measurement/zzef;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzef;->zze(Lcom/google/android/gms/internal/measurement/zzef;)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcc;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzc:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzh:J

    .line 129
    .line 130
    invoke-interface {v3, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzcc;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzcl;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zze:Lcom/google/android/gms/internal/measurement/zzef;

    .line 136
    .line 137
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzef;->zzt(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/Exception;ZZ)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
