.class public final Lcom/google/android/gms/measurement/internal/zzet;
.super Lcom/google/android/gms/measurement/internal/zzgx;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field private zza:C

.field private zzb:J

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzer;

.field private final zze:Lcom/google/android/gms/measurement/internal/zzer;

.field private final zzf:Lcom/google/android/gms/measurement/internal/zzer;

.field private final zzg:Lcom/google/android/gms/measurement/internal/zzer;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzer;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzer;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzer;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzer;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/zzet;->zza:C

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzb:J

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzer;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzet;IZZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzd:Lcom/google/android/gms/measurement/internal/zzer;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzer;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzet;IZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zze:Lcom/google/android/gms/measurement/internal/zzer;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzer;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzet;IZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzf:Lcom/google/android/gms/measurement/internal/zzer;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzer;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzet;IZZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzg:Lcom/google/android/gms/measurement/internal/zzer;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzer;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzet;IZZ)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzh:Lcom/google/android/gms/measurement/internal/zzer;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzer;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzet;IZZ)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzi:Lcom/google/android/gms/measurement/internal/zzer;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzer;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzet;IZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzj:Lcom/google/android/gms/measurement/internal/zzer;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzer;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzet;IZZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzk:Lcom/google/android/gms/measurement/internal/zzer;

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzer;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzet;IZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzl:Lcom/google/android/gms/measurement/internal/zzer;

    .line 79
    .line 80
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzet;)C
    .locals 0

    .line 1
    iget-char p0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zza:C

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zzet;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected static zzn(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzes;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzes;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static zzo(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzp(ZLjava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p3}, Lcom/google/android/gms/measurement/internal/zzet;->zzp(ZLjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p0, p4}, Lcom/google/android/gms/measurement/internal/zzet;->zzp(ZLjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ": "

    .line 33
    .line 34
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v1, v0

    .line 63
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method static zzp(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v1, p1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    instance-of v1, p1, Ljava/lang/Long;

    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    move-object p0, p1

    .line 36
    check-cast p0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v6, 0x64

    .line 47
    .line 48
    cmp-long v1, v4, v6

    .line 49
    .line 50
    if-gez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    int-to-double v3, v1

    .line 84
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 85
    .line 86
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-double v7, p0

    .line 99
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 104
    .line 105
    add-double/2addr v5, v7

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x2d

    .line 116
    .line 117
    if-ne p1, v1, :cond_4

    .line 118
    .line 119
    move-object v0, v2

    .line 120
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, "..."

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_6
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    check-cast p1, Ljava/lang/Throwable;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-class p0, Lcom/google/android/gms/measurement/internal/zzgd;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzet;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    array-length v1, p1

    .line 192
    :goto_1
    if-ge v3, v1, :cond_a

    .line 193
    .line 194
    aget-object v2, p1, v3

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    const-string p0, ": "

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_a
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_b
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzes;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzes;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Lcom/google/android/gms/measurement/internal/zzes;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_c
    if-eqz p0, :cond_d

    .line 248
    .line 249
    return-object v2

    .line 250
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0
.end method

.method static zzq(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpe;->zzc()Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzeg;->zzay:Lcom/google/android/gms/measurement/internal/zzef;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    return-object p0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/measurement/internal/zzet;J)V
    .locals 0

    .line 1
    const-wide/32 p1, 0x13498

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzb:J

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic zzt(Lcom/google/android/gms/measurement/internal/zzet;C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/zzet;->zza:C

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzk:Lcom/google/android/gms/measurement/internal/zzer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzd:Lcom/google/android/gms/measurement/internal/zzer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzf:Lcom/google/android/gms/measurement/internal/zzer;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final zzf()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zze:Lcom/google/android/gms/measurement/internal/zzer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzj:Lcom/google/android/gms/measurement/internal/zzer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzl:Lcom/google/android/gms/measurement/internal/zzer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzg:Lcom/google/android/gms/measurement/internal/zzer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzi:Lcom/google/android/gms/measurement/internal/zzer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzh:Lcom/google/android/gms/measurement/internal/zzer;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final zzr()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzy()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzy()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzn()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzc:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzc:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzc:Ljava/lang/String;

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method protected final zzu(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzet;->zzr()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2, p4, p5, p6, p7}, Lcom/google/android/gms/measurement/internal/zzet;->zzo(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzet;->zzr()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    if-nez p3, :cond_4

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    if-lt p1, p2, :cond_4

    .line 29
    .line 30
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzo()Lcom/google/android/gms/measurement/internal/zzga;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 p3, 0x6

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzet;->zzr()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Scheduler not set. Not logging error/warn"

    .line 47
    .line 48
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzy()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzet;->zzr()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "Scheduler not initialized. Not logging error/warn"

    .line 63
    .line 64
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/16 p3, 0x9

    .line 69
    .line 70
    if-lt p1, p3, :cond_3

    .line 71
    .line 72
    const/16 p1, 0x8

    .line 73
    .line 74
    :cond_3
    move v2, p1

    .line 75
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzeq;

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    move-object v1, p0

    .line 79
    move-object v3, p4

    .line 80
    move-object v4, p5

    .line 81
    move-object v5, p6

    .line 82
    move-object v6, p7

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzeq;-><init>(Lcom/google/android/gms/measurement/internal/zzet;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzga;->zzp(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method
