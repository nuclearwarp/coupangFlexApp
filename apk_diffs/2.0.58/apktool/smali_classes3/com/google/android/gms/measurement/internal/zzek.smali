.class public final Lcom/google/android/gms/measurement/internal/zzek;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private final zzg:J

.field private zzh:Ljava/util/List;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzn:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzo:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzg:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final zzd()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, ""

    .line 25
    .line 26
    const-string v5, "Unknown"

    .line 27
    .line 28
    const-string v6, "unknown"

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 47
    .line 48
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    move-object v8, v5

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v9, "Error retrieving app installer package name. appId"

    .line 74
    .line 75
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-nez v6, :cond_2

    .line 79
    .line 80
    const-string v6, "manual_install"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v7, "com.android.vending"

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    move-object v6, v4

    .line 92
    :cond_3
    :goto_1
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 109
    .line 110
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v8, v5

    .line 126
    :goto_2
    :try_start_2
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 127
    .line 128
    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catch_1
    move-object v7, v5

    .line 132
    move-object v5, v8

    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-object v7, v5

    .line 135
    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-string v10, "Error retrieving package info. appId, appName"

    .line 150
    .line 151
    invoke-virtual {v8, v10, v9, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v8, v5

    .line 155
    move-object v5, v7

    .line 156
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zza:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzd:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzb:Ljava/lang/String;

    .line 161
    .line 162
    iput v2, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzc:I

    .line 163
    .line 164
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzek;->zze:Ljava/lang/String;

    .line 165
    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzf:J

    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzw()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzx()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v5, "am"

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move v2, v3

    .line 199
    :goto_5
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zza()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    packed-switch v5, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v7, "App measurement disabled due to denied storage consent"

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :pswitch_0
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const-string v7, "App measurement disabled via the global data collection setting"

    .line 236
    .line 237
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :pswitch_1
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzl()Lcom/google/android/gms/measurement/internal/zzer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :pswitch_2
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 258
    .line 259
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const-string v7, "App measurement disabled via the init parameters"

    .line 268
    .line 269
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :pswitch_3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 274
    .line 275
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const-string v7, "App measurement disabled via the manifest"

    .line 284
    .line 285
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :pswitch_4
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 290
    .line 291
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 300
    .line 301
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :pswitch_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 306
    .line 307
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const-string v7, "App measurement deactivated via the init parameters"

    .line 316
    .line 317
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :pswitch_6
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const-string v7, "App measurement deactivated via the manifest"

    .line 332
    .line 333
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :pswitch_7
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 338
    .line 339
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const-string v7, "App measurement collection enabled"

    .line 348
    .line 349
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_6
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzk:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzl:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 357
    .line 358
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzay()Lcom/google/android/gms/measurement/internal/zzab;

    .line 359
    .line 360
    .line 361
    if-eqz v2, :cond_6

    .line 362
    .line 363
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzw()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzl:Ljava/lang/String;

    .line 370
    .line 371
    :cond_6
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 378
    .line 379
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzz()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const-string v7, "google_app_id"

    .line 384
    .line 385
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/measurement/internal/zziq;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_7

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_7
    move-object v4, v2

    .line 397
    :goto_7
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzk:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_9

    .line 404
    .line 405
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 412
    .line 413
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzz()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_8

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    :goto_8
    const-string v2, "admob_app_id"

    .line 436
    .line 437
    invoke-static {v2, v6, v4}, Lcom/google/android/gms/measurement/internal/zzfv;->zzb(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzl:Ljava/lang/String;

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :catch_3
    move-exception v2

    .line 445
    goto :goto_b

    .line 446
    :cond_9
    :goto_9
    if-nez v5, :cond_b

    .line 447
    .line 448
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const-string v4, "App measurement enabled for app package, google app id"

    .line 459
    .line 460
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzek;->zza:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzk:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_a

    .line 469
    .line 470
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzl:Ljava/lang/String;

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzk:Ljava/lang/String;

    .line 474
    .line 475
    :goto_a
    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :goto_b
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 480
    .line 481
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 494
    .line 495
    invoke-virtual {v4, v5, v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_b
    :goto_c
    const/4 v0, 0x0

    .line 499
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzh:Ljava/util/List;

    .line 500
    .line 501
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzay()Lcom/google/android/gms/measurement/internal/zzab;

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v2, "analytics.safelisted_events"

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzp(Ljava/lang/String;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_c

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_d

    .line 526
    .line 527
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzl()Lcom/google/android/gms/measurement/internal/zzer;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_f

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/lang/String;

    .line 558
    .line 559
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 560
    .line 561
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const-string v6, "safelisted event"

    .line 566
    .line 567
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzlp;->zzac(Ljava/lang/String;Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-nez v4, :cond_e

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_f
    :goto_d
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzh:Ljava/util/List;

    .line 575
    .line 576
    :goto_e
    if-eqz v1, :cond_10

    .line 577
    .line 578
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzj:I

    .line 589
    .line 590
    return-void

    .line 591
    :cond_10
    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzj:I

    .line 592
    .line 593
    return-void

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzf()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method final zzh()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzj:I

    .line 5
    .line 6
    return v0
.end method

.method final zzi()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzc:I

    .line 5
    .line 6
    return v0
.end method

.method final zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 40
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 4
    .line 5
    .line 6
    new-instance v36, Lcom/google/android/gms/measurement/internal/zzq;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzek;->zzl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzek;->zzm()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 22
    .line 23
    .line 24
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzc:I

    .line 25
    .line 26
    int-to-long v6, v0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzd:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzd:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 50
    .line 51
    .line 52
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzf:J

    .line 53
    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    cmp-long v0, v9, v11

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 74
    .line 75
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzlp;->zzF()Ljava/security/MessageDigest;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const-wide/16 v15, -0x1

    .line 101
    .line 102
    if-nez v14, :cond_0

    .line 103
    .line 104
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v9, "Could not get MD5 instance"

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    move-wide v9, v15

    .line 120
    goto :goto_2

    .line 121
    :cond_0
    if-eqz v13, :cond_3

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v9, v0, v10}, Lcom/google/android/gms/measurement/internal/zzlp;->zzah(Landroid/content/Context;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_2

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 134
    .line 135
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/16 v13, 0x40

    .line 144
    .line 145
    invoke-virtual {v0, v10, v13}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    array-length v10, v0

    .line 154
    if-lez v10, :cond_1

    .line 155
    .line 156
    aget-object v0, v0, v2

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzp([B)J

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v10, "Could not get signatures"

    .line 184
    .line 185
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    move-wide v15, v11

    .line 190
    goto :goto_0

    .line 191
    :goto_1
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 192
    .line 193
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-string v10, "Package name not found"

    .line 202
    .line 203
    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    move-wide v9, v11

    .line 207
    :goto_2
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzf:J

    .line 208
    .line 209
    :cond_4
    move-wide v13, v9

    .line 210
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzJ()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 217
    .line 218
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iget-boolean v9, v9, Lcom/google/android/gms/measurement/internal/zzfi;->zzl:Z

    .line 223
    .line 224
    xor-int/lit8 v15, v9, 0x1

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 227
    .line 228
    .line 229
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 230
    .line 231
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzJ()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    const/4 v10, 0x0

    .line 236
    if-nez v9, :cond_5

    .line 237
    .line 238
    :catch_1
    :goto_3
    move-object/from16 v20, v10

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrj;->zzc()Z

    .line 243
    .line 244
    .line 245
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 246
    .line 247
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeg;->zzac:Lcom/google/android/gms/measurement/internal/zzef;

    .line 252
    .line 253
    invoke-virtual {v9, v10, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v9, "Disabled IID for tests."

    .line 270
    .line 271
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v9, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 286
    .line 287
    invoke-virtual {v2, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    if-nez v2, :cond_7

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_7
    :try_start_2
    const-string v9, "getInstance"

    .line 295
    .line 296
    const-class v17, Landroid/content/Context;

    .line 297
    .line 298
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 307
    .line 308
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 320
    if-nez v9, :cond_8

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_8
    :try_start_3
    const-string v11, "getFirebaseInstanceId"

    .line 324
    .line 325
    invoke-virtual {v2, v11, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 334
    .line 335
    move-object/from16 v20, v2

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catch_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzl()Lcom/google/android/gms/measurement/internal/zzer;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v9, "Failed to retrieve Firebase Instance Id"

    .line 349
    .line 350
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :catch_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzm()Lcom/google/android/gms/measurement/internal/zzer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v9, "Failed to obtain Firebase Analytics instance"

    .line 365
    .line 366
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfi;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 378
    .line 379
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 380
    .line 381
    .line 382
    move-result-wide v11

    .line 383
    const-wide/16 v17, 0x0

    .line 384
    .line 385
    cmp-long v9, v11, v17

    .line 386
    .line 387
    if-nez v9, :cond_9

    .line 388
    .line 389
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:J

    .line 390
    .line 391
    move-wide/from16 v23, v11

    .line 392
    .line 393
    move-wide/from16 v21, v13

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_9
    move-wide/from16 v21, v13

    .line 397
    .line 398
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:J

    .line 399
    .line 400
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 401
    .line 402
    .line 403
    move-result-wide v11

    .line 404
    move-wide/from16 v23, v11

    .line 405
    .line 406
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 407
    .line 408
    .line 409
    iget v14, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzj:I

    .line 410
    .line 411
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzr()Z

    .line 418
    .line 419
    .line 420
    move-result v25

    .line 421
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfi;->zza()Landroid/content/SharedPreferences;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v9, "deferred_analytics_collection"

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    invoke-interface {v2, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v26

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 442
    .line 443
    .line 444
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzl:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v9, "google_analytics_default_allow_ad_personalization_signals"

    .line 453
    .line 454
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzk(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-nez v2, :cond_a

    .line 459
    .line 460
    move-object/from16 v27, v10

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    xor-int/lit8 v2, v2, 0x1

    .line 468
    .line 469
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    move-object/from16 v27, v2

    .line 474
    .line 475
    :goto_6
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzg:J

    .line 476
    .line 477
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzh:Ljava/util/List;

    .line 478
    .line 479
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 480
    .line 481
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfi;->zzc()Lcom/google/android/gms/measurement/internal/zzhb;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhb;->zzi()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v30

    .line 493
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzi:Ljava/lang/String;

    .line 494
    .line 495
    if-nez v9, :cond_b

    .line 496
    .line 497
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 498
    .line 499
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzlp;->zzC()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    iput-object v9, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzi:Ljava/lang/String;

    .line 508
    .line 509
    :cond_b
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzi:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    .line 512
    .line 513
    .line 514
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 515
    .line 516
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    move-object/from16 v28, v2

    .line 521
    .line 522
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeg;->zzan:Lcom/google/android/gms/measurement/internal/zzef;

    .line 523
    .line 524
    move-object/from16 v31, v9

    .line 525
    .line 526
    const/4 v9, 0x0

    .line 527
    invoke-virtual {v10, v9, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_f

    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 534
    .line 535
    .line 536
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzn:J

    .line 537
    .line 538
    const-wide/16 v18, 0x0

    .line 539
    .line 540
    cmp-long v2, v9, v18

    .line 541
    .line 542
    if-nez v2, :cond_c

    .line 543
    .line 544
    move-wide/from16 v32, v11

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 548
    .line 549
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 554
    .line 555
    .line 556
    move-result-wide v9

    .line 557
    move-wide/from16 v32, v11

    .line 558
    .line 559
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzn:J

    .line 560
    .line 561
    sub-long/2addr v9, v11

    .line 562
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzm:Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v2, :cond_d

    .line 565
    .line 566
    const-wide/32 v11, 0x5265c00

    .line 567
    .line 568
    .line 569
    cmp-long v2, v9, v11

    .line 570
    .line 571
    if-lez v2, :cond_d

    .line 572
    .line 573
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzo:Ljava/lang/String;

    .line 574
    .line 575
    if-nez v2, :cond_d

    .line 576
    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzek;->zzo()V

    .line 578
    .line 579
    .line 580
    :cond_d
    :goto_7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzm:Ljava/lang/String;

    .line 581
    .line 582
    if-nez v2, :cond_e

    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzek;->zzo()V

    .line 585
    .line 586
    .line 587
    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzm:Ljava/lang/String;

    .line 588
    .line 589
    move-object/from16 v34, v2

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_f
    move-wide/from16 v32, v11

    .line 593
    .line 594
    const-wide/16 v18, 0x0

    .line 595
    .line 596
    const/16 v34, 0x0

    .line 597
    .line 598
    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 605
    .line 606
    const-string v9, "google_analytics_sgtm_upload_enabled"

    .line 607
    .line 608
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzk(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-nez v2, :cond_10

    .line 613
    .line 614
    const/16 v35, 0x0

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    move/from16 v35, v2

    .line 622
    .line 623
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zzc()Z

    .line 624
    .line 625
    .line 626
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 627
    .line 628
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzeg;->zzaD:Lcom/google/android/gms/measurement/internal/zzef;

    .line 633
    .line 634
    const/4 v10, 0x0

    .line 635
    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_13

    .line 640
    .line 641
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 642
    .line 643
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzek;->zzl()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 652
    .line 653
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    if-nez v10, :cond_11

    .line 662
    .line 663
    move-wide/from16 v11, v18

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_11
    :try_start_4
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 667
    .line 668
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    invoke-static {v10}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 673
    .line 674
    .line 675
    move-result-object v10
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 676
    const/4 v11, 0x0

    .line 677
    :try_start_5
    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    if-eqz v10, :cond_12

    .line 682
    .line 683
    iget v2, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_12
    :goto_a
    move v2, v11

    .line 687
    goto :goto_b

    .line 688
    :catch_4
    const/4 v11, 0x0

    .line 689
    :catch_5
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 690
    .line 691
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzay()Lcom/google/android/gms/measurement/internal/zzab;

    .line 692
    .line 693
    .line 694
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 695
    .line 696
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const-string v10, "PackageManager failed to find running app: app_id"

    .line 705
    .line 706
    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    goto :goto_a

    .line 710
    :goto_b
    int-to-long v11, v2

    .line 711
    :goto_c
    move-wide/from16 v37, v11

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_13
    move-wide/from16 v37, v18

    .line 715
    .line 716
    :goto_d
    const-wide/16 v17, 0x0

    .line 717
    .line 718
    const/16 v29, 0x0

    .line 719
    .line 720
    const-wide/32 v9, 0x13498

    .line 721
    .line 722
    .line 723
    move-object/from16 v2, v36

    .line 724
    .line 725
    move-wide/from16 v11, v21

    .line 726
    .line 727
    move-object/from16 v39, v13

    .line 728
    .line 729
    move-object/from16 v13, p1

    .line 730
    .line 731
    move/from16 v21, v14

    .line 732
    .line 733
    move v14, v0

    .line 734
    move-object/from16 v16, v20

    .line 735
    .line 736
    move-wide/from16 v19, v23

    .line 737
    .line 738
    move/from16 v22, v25

    .line 739
    .line 740
    move/from16 v23, v26

    .line 741
    .line 742
    move-object/from16 v24, v39

    .line 743
    .line 744
    move-object/from16 v25, v27

    .line 745
    .line 746
    move-wide/from16 v26, v32

    .line 747
    .line 748
    move-object/from16 v32, v34

    .line 749
    .line 750
    move/from16 v33, v35

    .line 751
    .line 752
    move-wide/from16 v34, v37

    .line 753
    .line 754
    invoke-direct/range {v2 .. v35}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 755
    .line 756
    .line 757
    return-object v36
.end method

.method final zzk()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzl:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method final zzl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zza:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method final zzm()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzk:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzk:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method final zzn()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzh:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method final zzo()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzc()Lcom/google/android/gms/measurement/internal/zzhb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Analytics Storage consent is not granted"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x10

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzG()Ljava/security/SecureRandom;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    new-instance v2, Ljava/math/BigInteger;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "%032x"

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v2, "null"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string v2, "not null"

    .line 90
    .line 91
    :goto_1
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "Resetting session stitching token to %s"

    .line 96
    .line 97
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzm:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzn:J

    .line 117
    .line 118
    return-void
.end method

.method final zzp(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzo:Ljava/lang/String;

    .line 14
    .line 15
    return v1
.end method
