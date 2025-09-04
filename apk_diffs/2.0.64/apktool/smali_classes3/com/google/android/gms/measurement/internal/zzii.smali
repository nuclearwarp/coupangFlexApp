.class final Lcom/google/android/gms/measurement/internal/zzii;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Landroid/net/Uri;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzij;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzij;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zze:Lcom/google/android/gms/measurement/internal/zzij;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zza:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzii;->zze:Lcom/google/android/gms/measurement/internal/zzij;

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzii;->zza:Z

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzii;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzii;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 19
    .line 20
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzra;->zzc()Z

    .line 27
    .line 28
    .line 29
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 30
    .line 31
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzeg;->zzav:Lcom/google/android/gms/measurement/internal/zzef;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const-string v11, "_cis"

    .line 49
    .line 50
    const-string v12, "Activity created with data \'referrer\' without required params"

    .line 51
    .line 52
    const-string v13, "utm_medium"

    .line 53
    .line 54
    const-string v14, "utm_source"

    .line 55
    .line 56
    const-string v15, "utm_campaign"

    .line 57
    .line 58
    const-string v9, "gclid"

    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    :goto_0
    const/4 v6, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :try_start_1
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_3

    .line 87
    .line 88
    const-string v10, "utm_id"

    .line 89
    .line 90
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_3

    .line 95
    .line 96
    const-string v10, "dclid"

    .line 97
    .line 98
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_3

    .line 103
    .line 104
    const-string v10, "srsltid"

    .line 105
    .line 106
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_3

    .line 111
    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    const-string v7, "sfmc_id"

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 v7, 0x1

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_2
    :goto_1
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    :goto_2
    const-string v10, "https://google.com/search?"

    .line 143
    .line 144
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v6, v10, v7}, Lcom/google/android/gms/measurement/internal/zzlp;->zzs(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    const-string v7, "referrer"

    .line 159
    .line 160
    invoke-virtual {v6, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_3
    const-string v7, "_cmp"

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    :try_start_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzra;->zzc()Z

    .line 176
    .line 177
    .line 178
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 179
    .line 180
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-virtual {v10, v1, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-virtual {v0, v3, v8}, Lcom/google/android/gms/measurement/internal/zzlp;->zzs(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    const-string v1, "intent"

    .line 198
    .line 199
    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_5

    .line 207
    .line 208
    if-eqz v6, :cond_5

    .line 209
    .line 210
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    const-string v1, "_cer"

    .line 217
    .line 218
    const-string v3, "gclid=%s"

    .line 219
    .line 220
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 236
    .line 237
    invoke-virtual {v1, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/zzik;->zzG(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Lcom/google/android/gms/measurement/internal/zzs;

    .line 243
    .line 244
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_7
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "Activity created with referrer"

    .line 268
    .line 269
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzeg;->zzaa:Lcom/google/android/gms/measurement/internal/zzef;

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 284
    .line 285
    .line 286
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 287
    const-string v1, "_ldl"

    .line 288
    .line 289
    const-string v3, "auto"

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    if-eqz v6, :cond_8

    .line 294
    .line 295
    :try_start_3
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v7, v6}, Lcom/google/android/gms/measurement/internal/zzik;->zzG(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Lcom/google/android/gms/measurement/internal/zzs;

    .line 303
    .line 304
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v4, "Referrer does not contain valid parameters"

    .line 321
    .line 322
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_4
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v5, 0x1

    .line 329
    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzik;->zzW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_9
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_a

    .line 344
    .line 345
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_a

    .line 356
    .line 357
    const-string v0, "utm_term"

    .line 358
    .line 359
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_a

    .line 364
    .line 365
    const-string v0, "utm_content"

    .line 366
    .line 367
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_b

    .line 378
    .line 379
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    invoke-virtual {v0, v3, v1, v5, v4}, Lcom/google/android/gms/measurement/internal/zzik;->zzW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 383
    .line 384
    .line 385
    :cond_b
    :goto_5
    return-void

    .line 386
    :cond_c
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :goto_6
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 403
    .line 404
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 415
    .line 416
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-void
.end method
