.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@16.2.0"


# static fields
.field static final zza:J

.field static final zzb:Z

.field private static final zzc:Lsun/misc/Unsafe;

.field private static final zzd:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zze:Z

.field private static final zzf:Z

.field private static final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

.field private static final zzh:Z

.field private static final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->zza()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzd:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzv(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sput-boolean v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zze:Z

    .line 22
    .line 23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzv(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sput-boolean v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzf:Z

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;-><init>(Lsun/misc/Unsafe;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v4, :cond_2

    .line 44
    .line 45
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;

    .line 46
    .line 47
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;-><init>(Lsun/misc/Unsafe;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 51
    .line 52
    const-string v1, "getLong"

    .line 53
    .line 54
    const-string v3, "objectFieldOffset"

    .line 55
    .line 56
    const-class v4, Ljava/lang/reflect/Field;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const-class v7, Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    :goto_1
    move v2, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;->zza:Lsun/misc/Unsafe;

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v5, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    filled-new-array {v7, v2}, [Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzB()Ljava/lang/reflect/Field;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v2, v6

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v2

    .line 99
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzh(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    sput-boolean v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzh:Z

    .line 104
    .line 105
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    :goto_3
    move v0, v8

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;->zza:Lsun/misc/Unsafe;

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "arrayBaseOffset"

    .line 132
    .line 133
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v3, "arrayIndexScale"

    .line 141
    .line 142
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    filled-new-array {v7, v0}, [Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "getInt"

    .line 152
    .line 153
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    filled-new-array {v7, v0, v3}, [Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "putInt"

    .line 163
    .line 164
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    .line 166
    .line 167
    filled-new-array {v7, v0}, [Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    .line 173
    .line 174
    filled-new-array {v7, v0, v0}, [Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v3, "putLong"

    .line 179
    .line 180
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    filled-new-array {v7, v0}, [Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v3, "getObject"

    .line 188
    .line 189
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    .line 191
    .line 192
    filled-new-array {v7, v0, v7}, [Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "putObject"

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    .line 200
    .line 201
    move v0, v6

    .line 202
    goto :goto_4

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzh(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_4
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzi:Z

    .line 209
    .line 210
    const-class v0, [B

    .line 211
    .line 212
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzz(Ljava/lang/Class;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-long v0, v0

    .line 217
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zza:J

    .line 218
    .line 219
    const-class v0, [Z

    .line 220
    .line 221
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzz(Ljava/lang/Class;)I

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzA(Ljava/lang/Class;)I

    .line 225
    .line 226
    .line 227
    const-class v0, [I

    .line 228
    .line 229
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzz(Ljava/lang/Class;)I

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzA(Ljava/lang/Class;)I

    .line 233
    .line 234
    .line 235
    const-class v0, [J

    .line 236
    .line 237
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzz(Ljava/lang/Class;)I

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzA(Ljava/lang/Class;)I

    .line 241
    .line 242
    .line 243
    const-class v0, [F

    .line 244
    .line 245
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzz(Ljava/lang/Class;)I

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzA(Ljava/lang/Class;)I

    .line 249
    .line 250
    .line 251
    const-class v0, [D

    .line 252
    .line 253
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzz(Ljava/lang/Class;)I

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzA(Ljava/lang/Class;)I

    .line 257
    .line 258
    .line 259
    const-class v0, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzz(Ljava/lang/Class;)I

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzA(Ljava/lang/Class;)I

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzB()Ljava/lang/reflect/Field;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 274
    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;->zzl(Ljava/lang/reflect/Field;)J

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 285
    .line 286
    if-ne v0, v1, :cond_9

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_9
    move v6, v8

    .line 290
    :goto_5
    sput-boolean v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzb:Z

    .line 291
    .line 292
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

.method private static zzA(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;->zzi(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private static zzB()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->zza:I

    .line 2
    .line 3
    const-string v0, "effectiveDirectAddress"

    .line 4
    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "address"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return-object v0
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method private static zzD(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;->zzj(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    long-to-int p1, p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v4, p2, p1

    .line 19
    .line 20
    not-int v4, v4

    .line 21
    and-int/2addr v3, v4

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v3

    .line 26
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;->zzn(Ljava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static zzE(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;->zzj(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    long-to-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v4, p2, p1

    .line 18
    .line 19
    not-int v4, v4

    .line 20
    and-int/2addr v3, v4

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v3

    .line 25
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;->zzn(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static zza(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;->zza(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static zzb(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;->zzb(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static zzc(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;->zzj(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static zzd(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;->zzk(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static zze(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method static zzf(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static zzg()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method static synthetic zzh(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x47

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "logMissingMethod"

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "com.google.protobuf.UnsafeUtil"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, p0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic zzi(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzD(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic zzj(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzE(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic zzk(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzD(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic zzl(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzE(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static zzm(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;->zzc(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static zzn([BJB)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zza:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;->zzd(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static zzo(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;->zze(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static zzp(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;->zzf(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static zzq(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;->zzn(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static zzr(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;->zzo(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static zzs(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic zzt(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 2
    .line 3
    const-wide/16 v1, -0x4

    .line 4
    .line 5
    and-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;->zzj(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    not-long p1, p1

    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    and-long/2addr p1, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    ushr-int/2addr p0, p1

    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    int-to-byte p0, p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method static synthetic zzu(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 2
    .line 3
    const-wide/16 v1, -0x4

    .line 4
    .line 5
    and-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;->zzj(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    and-long/2addr p1, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    ushr-int/2addr p0, p1

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method static zzv(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->zza:I

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzd:Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "peekLong"

    .line 14
    .line 15
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "pokeLong"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "pokeInt"

    .line 36
    .line 37
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "peekInt"

    .line 45
    .line 46
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "pokeByte"

    .line 56
    .line 57
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "peekByte"

    .line 65
    .line 66
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    filled-new-array {p0, v0, v3, v3}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "pokeByteArray"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    filled-new-array {p0, v0, v3, v3}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "peekByteArray"

    .line 83
    .line 84
    invoke-virtual {v1, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :catchall_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method static zzw(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;->zzg(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static zzx()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzi:Z

    .line 2
    .line 3
    return v0
.end method

.method static zzy()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzh:Z

    .line 2
    .line 3
    return v0
.end method

.method private static zzz(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;->zzh(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method
