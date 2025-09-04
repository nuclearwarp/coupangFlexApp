.class public final Lcom/google/android/gms/internal/mlkit_common/zzjx;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/common/internal/GmsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    .line 2
    .line 3
    const-string v1, "RemoteModelUtils"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjx;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lj6/b;Lcom/google/mlkit/common/sdkinternal/n;Lcom/google/android/gms/internal/mlkit_common/zzjn;)Lcom/google/android/gms/internal/mlkit_common/zzhc;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzjn;->zzb()Lcom/google/mlkit/common/sdkinternal/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lj6/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzhj;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzhj;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzhe;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_common/zzhe;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lj6/b;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzhe;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzhe;

    .line 24
    .line 25
    .line 26
    sget-object v4, Lcom/google/android/gms/internal/mlkit_common/zzhg;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzhg;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzhe;->zzd(Lcom/google/android/gms/internal/mlkit_common/zzhg;)Lcom/google/android/gms/internal/mlkit_common/zzhe;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzaa;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_common/zzhe;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzhe;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/l;->i:Lcom/google/mlkit/common/sdkinternal/l;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhf;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhf;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhf;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzhf;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhf;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzhf;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhf;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzhf;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzhe;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzhf;)Lcom/google/android/gms/internal/mlkit_common/zzhe;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_common/zzhe;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzhh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzhj;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzhh;)Lcom/google/android/gms/internal/mlkit_common/zzhj;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzhj;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzhl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzha;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzha;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzjn;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzgu;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzha;->zzd(Lcom/google/android/gms/internal/mlkit_common/zzgu;)Lcom/google/android/gms/internal/mlkit_common/zzha;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzjn;->zzd()Lcom/google/android/gms/internal/mlkit_common/zzhb;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzha;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzhb;)Lcom/google/android/gms/internal/mlkit_common/zzha;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzjn;->zza()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-long v2, v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzha;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzha;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzha;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzhl;)Lcom/google/android/gms/internal/mlkit_common/zzha;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzjn;->zzg()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v2, "Model downloaded without its beginning time recorded."

    .line 117
    .line 118
    const-string v3, "RemoteModelUtils"

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lcom/google/mlkit/common/sdkinternal/n;->b(Lj6/b;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    cmp-long v0, v6, v4

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzjx;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 133
    .line 134
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {p1, p0}, Lcom/google/mlkit/common/sdkinternal/n;->c(Lj6/b;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    cmp-long v0, v8, v4

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-virtual {p1, p0, v8, v9}, Lcom/google/mlkit/common/sdkinternal/n;->d(Lj6/b;J)V

    .line 151
    .line 152
    .line 153
    :cond_4
    sub-long/2addr v8, v6

    .line 154
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzha;->zzg(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzha;

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzjn;->zzf()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lcom/google/mlkit/common/sdkinternal/n;->b(Lj6/b;)J

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    cmp-long p2, p0, v4

    .line 172
    .line 173
    if-nez p2, :cond_6

    .line 174
    .line 175
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzjx;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 176
    .line 177
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    sub-long/2addr v2, p0

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzha;->zze(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzha;

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzha;->zzi()Lcom/google/android/gms/internal/mlkit_common/zzhc;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method
