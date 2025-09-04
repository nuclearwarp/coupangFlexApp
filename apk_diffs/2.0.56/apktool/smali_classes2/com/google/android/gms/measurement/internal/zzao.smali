.class public final Lcom/google/android/gms/measurement/internal/zzao;
.super Lcom/google/android/gms/measurement/internal/zzgx;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field private zza:J

.field private zzb:Ljava/lang/String;

.field private zzc:Landroid/accounts/AccountManager;

.field private zzd:Ljava/lang/Boolean;

.field private zze:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final zza()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->zze:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzv()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->zza:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzv()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method final zzd()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->zzd:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->zze:J

    .line 10
    .line 11
    return-void
.end method

.method final zze()Z
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "com.google"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzao;->zze:J

    .line 17
    .line 18
    sub-long v3, v1, v3

    .line 19
    .line 20
    const-wide/32 v5, 0x5265c00

    .line 21
    .line 22
    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzao;->zzd:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzao;->zzd:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v3, :cond_5

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v5, "android.permission.GET_ACCOUNTS"

    .line 41
    .line 42
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzm()Lcom/google/android/gms/measurement/internal/zzer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "Permission error checking for dasher/unicorn accounts"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzao;->zze:J

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->zzd:Ljava/lang/Boolean;

    .line 69
    .line 70
    return v5

    .line 71
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Landroid/accounts/AccountManager;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Landroid/accounts/AccountManager;

    .line 86
    .line 87
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Landroid/accounts/AccountManager;

    .line 88
    .line 89
    const-string v6, "service_HOSTED"

    .line 90
    .line 91
    filled-new-array {v6}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v3, v0, v6, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, [Landroid/accounts/Account;

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    array-length v3, v3

    .line 109
    if-lez v3, :cond_3

    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->zzd:Ljava/lang/Boolean;

    .line 114
    .line 115
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzao;->zze:J

    .line 116
    .line 117
    return v6

    .line 118
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Landroid/accounts/AccountManager;

    .line 119
    .line 120
    const-string v7, "service_uca"

    .line 121
    .line 122
    filled-new-array {v7}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v3, v0, v7, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, [Landroid/accounts/Account;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    array-length v0, v0

    .line 139
    if-lez v0, :cond_4

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->zzd:Ljava/lang/Boolean;

    .line 144
    .line 145
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzao;->zze:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    return v6

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_0

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto :goto_0

    .line 152
    :catch_2
    move-exception v0

    .line 153
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "Exception checking account types"

    .line 164
    .line 165
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzao;->zze:J

    .line 169
    .line 170
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->zzd:Ljava/lang/Boolean;

    .line 173
    .line 174
    return v5

    .line 175
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    return v0
.end method

.method protected final zzf()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->zza:J

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "-"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return v0
.end method
