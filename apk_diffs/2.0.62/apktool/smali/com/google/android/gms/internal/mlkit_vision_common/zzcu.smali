.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzcu;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"

# interfaces
.implements LL5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL5/c<",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzfj;",
        ">;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcu;

.field private static final zzb:LL5/b;

.field private static final zzc:LL5/b;

.field private static final zzd:LL5/b;

.field private static final zze:LL5/b;

.field private static final zzf:LL5/b;

.field private static final zzg:LL5/b;

.field private static final zzh:LL5/b;

.field private static final zzi:LL5/b;

.field private static final zzj:LL5/b;

.field private static final zzk:LL5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzcu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcu;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcu;

    .line 7
    .line 8
    const-string v0, "durationMs"

    .line 9
    .line 10
    invoke-static {v0}, LL5/b;->a(Ljava/lang/String;)LL5/b$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzt;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LL5/b$b;->b(Ljava/lang/annotation/Annotation;)LL5/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LL5/b$b;->a()LL5/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcu;->zzb:LL5/b;

    .line 36
    .line 37
    const-string v0, "errorCode"

    .line 38
    .line 39
    invoke-static {v0}, LL5/b;->a(Ljava/lang/String;)LL5/b$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzt;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, LL5/b$b;->b(Ljava/lang/annotation/Annotation;)LL5/b$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LL5/b$b;->a()LL5/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcu;->zzc:LL5/b;

    .line 65
    .line 66
    const-string v0, "isColdCall"

    .line 67
    .line 68
    invoke-static {v0}, LL5/b;->a(Ljava/lang/String;)LL5/b$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzt;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzx;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, LL5/b$b;->b(Ljava/lang/annotation/Annotation;)LL5/b$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LL5/b$b;->a()LL5/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcu;->zzd:LL5/b;

    .line 94
    .line 95
    const-string v0, "autoManageModelOnBackground"

    .line 96
    .line 97
    invoke-static {v0}, LL5/b;->a(Ljava/lang/String;)LL5/b$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzt;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzx;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, LL5/b$b;->b(Ljava/lang/annotation/Annotation;)LL5/b$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LL5/b$b;->a()LL5/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcu;->zze:LL5/b;

    .line 123
    .line 124
    const-string v0, "autoManageModelOnLowMemory"

    .line 125
    .line 126
    invoke-static {v0}, LL5/b;->a(Ljava/lang/String;)LL5/b$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;

    .line 131
    .line 132
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzt;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzx;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, LL5/b$b;->b(Ljava/lang/annotation/Annotation;)LL5/b$b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LL5/b$b;->a()LL5/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcu;->zzf:LL5/b;

    .line 152
    .line 153
    const-string v0, "isNnApiEnabled"

    .line 154
    .line 155
    invoke-static {v0}, LL5/b;->a(Ljava/lang/String;)LL5/b$b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;-><init>()V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x6

    .line 165
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzt;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzx;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, LL5/b$b;->b(Ljava/lang/annotation/Annotation;)LL5/b$b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LL5/b$b;->a()LL5/b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcu;->zzg:LL5/b;

    .line 181
    .line 182
    const-string v0, "eventsCount"

    .line 183
    .line 184
    invoke-static {v0}, LL5/b;->a(Ljava/lang/String;)LL5/b$b;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;

    .line 189
    .line 190
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;-><init>()V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x7

    .line 194
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzt;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzx;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, LL5/b$b;->b(Ljava/lang/annotation/Annotation;)LL5/b$b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LL5/b$b;->a()LL5/b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcu;->zzh:LL5/b;

    .line 210
    .line 211
    const-string v0, "otherErrors"

    .line 212
    .line 213
    invoke-static {v0}, LL5/b;->a(Ljava/lang/String;)LL5/b$b;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;

    .line 218
    .line 219
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;-><init>()V

    .line 220
    .line 221
    .line 222
    const/16 v2, 0x8

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzt;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzx;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, LL5/b$b;->b(Ljava/lang/annotation/Annotation;)LL5/b$b;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, LL5/b$b;->a()LL5/b;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcu;->zzi:LL5/b;

    .line 240
    .line 241
    const-string v0, "remoteConfigValueForAcceleration"

    .line 242
    .line 243
    invoke-static {v0}, LL5/b;->a(Ljava/lang/String;)LL5/b$b;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;

    .line 248
    .line 249
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;-><init>()V

    .line 250
    .line 251
    .line 252
    const/16 v2, 0x9

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzt;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzx;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, LL5/b$b;->b(Ljava/lang/annotation/Annotation;)LL5/b$b;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, LL5/b$b;->a()LL5/b;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcu;->zzj:LL5/b;

    .line 270
    .line 271
    const-string v0, "isAccelerated"

    .line 272
    .line 273
    invoke-static {v0}, LL5/b;->a(Ljava/lang/String;)LL5/b$b;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;

    .line 278
    .line 279
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;-><init>()V

    .line 280
    .line 281
    .line 282
    const/16 v2, 0xa

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzt;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzx;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, LL5/b$b;->b(Ljava/lang/annotation/Annotation;)LL5/b$b;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, LL5/b$b;->a()LL5/b;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcu;->zzk:LL5/b;

    .line 300
    .line 301
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfj;

    .line 2
    .line 3
    check-cast p2, LL5/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
