.class final Lcom/google/android/gms/measurement/internal/zzkn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field protected zza:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field protected zzb:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzkp;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzan;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkp;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkm;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkm;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;Lcom/google/android/gms/measurement/internal/zzgy;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzd:Lcom/google/android/gms/measurement/internal/zzan;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zza:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzb:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzd:Lcom/google/android/gms/measurement/internal/zzan;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzan;->zzb()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zza:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzb:J

    .line 11
    .line 12
    return-void
.end method

.method final zzb(J)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzd:Lcom/google/android/gms/measurement/internal/zzan;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzan;->zzb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final zzc(J)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzd:Lcom/google/android/gms/measurement/internal/zzan;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzan;->zzb()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zza:J

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzb:J

    .line 14
    .line 15
    return-void
.end method

.method public final zzd(ZZJ)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zzc()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeg;->zzaf:Lcom/google/android/gms/measurement/internal/zzef;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzJ()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfi;->zzj:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfi;->zzj:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zza:J

    .line 93
    .line 94
    sub-long v0, p3, v0

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    const-wide/16 v2, 0x3e8

    .line 99
    .line 100
    cmp-long p1, v0, v2

    .line 101
    .line 102
    if-ltz p1, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    return p1

    .line 128
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 129
    .line 130
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzb:J

    .line 131
    .line 132
    sub-long v0, p3, v0

    .line 133
    .line 134
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzb:J

    .line 135
    .line 136
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v2, "Recording user engagement, ms"

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v2, "_et"

    .line 163
    .line 164
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x1

    .line 180
    xor-int/2addr v0, v1

    .line 181
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzs()Lcom/google/android/gms/measurement/internal/zziz;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zziz;->zzj(Z)Lcom/google/android/gms/measurement/internal/zzir;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzK(Lcom/google/android/gms/measurement/internal/zzir;Landroid/os/Bundle;Z)V

    .line 194
    .line 195
    .line 196
    if-nez p2, :cond_5

    .line 197
    .line 198
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 199
    .line 200
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq()Lcom/google/android/gms/measurement/internal/zzik;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string v0, "auto"

    .line 207
    .line 208
    const-string v2, "_e"

    .line 209
    .line 210
    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzik;->zzG(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zza:J

    .line 214
    .line 215
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzd:Lcom/google/android/gms/measurement/internal/zzan;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzan;->zzb()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzd:Lcom/google/android/gms/measurement/internal/zzan;

    .line 221
    .line 222
    const-wide/32 p2, 0x36ee80

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzan;->zzd(J)V

    .line 226
    .line 227
    .line 228
    return v1
.end method
