.class public Lcom/google/android/gms/vision/text/TextBlock;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision@@20.1.3"

# interfaces
.implements Lcom/google/android/gms/vision/text/Text;


# instance fields
.field private zza:[Lcom/google/android/gms/internal/vision/zzah;

.field private zzb:[Landroid/graphics/Point;

.field private zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/text/Line;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/lang/String;

.field private zze:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/vision/zzah;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Lcom/google/android/gms/internal/vision/zzah;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/vision/zzah;

    .line 23
    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zze:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/vision/text/zzc;->zza(Lcom/google/android/gms/vision/text/Text;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zze:Landroid/graphics/Rect;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zze:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-object v0
.end method

.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/vision/text/Text;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzc:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzc:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    :goto_0
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-object v3, v0, v1

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzc:Ljava/util/List;

    .line 35
    .line 36
    new-instance v5, Lcom/google/android/gms/vision/text/Line;

    .line 37
    .line 38
    invoke-direct {v5, v3}, Lcom/google/android/gms/vision/text/Line;-><init>(Lcom/google/android/gms/internal/vision/zzah;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzc:Ljava/util/List;

    .line 48
    .line 49
    return-object v0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 19
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/vision/text/TextBlock;->zzb:[Landroid/graphics/Point;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-array v1, v2, [Landroid/graphics/Point;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/android/gms/vision/text/TextBlock;->zzb:[Landroid/graphics/Point;

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    const v3, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v6, v2

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    move v3, v1

    .line 28
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    .line 29
    .line 30
    array-length v8, v7

    .line 31
    const/4 v11, 0x4

    .line 32
    if-ge v6, v8, :cond_2

    .line 33
    .line 34
    aget-object v8, v7, v6

    .line 35
    .line 36
    iget-object v8, v8, Lcom/google/android/gms/internal/vision/zzah;->zzb:Lcom/google/android/gms/internal/vision/zzab;

    .line 37
    .line 38
    aget-object v7, v7, v2

    .line 39
    .line 40
    iget-object v7, v7, Lcom/google/android/gms/internal/vision/zzah;->zzb:Lcom/google/android/gms/internal/vision/zzab;

    .line 41
    .line 42
    iget v13, v7, Lcom/google/android/gms/internal/vision/zzab;->zza:I

    .line 43
    .line 44
    neg-int v13, v13

    .line 45
    iget v14, v7, Lcom/google/android/gms/internal/vision/zzab;->zzb:I

    .line 46
    .line 47
    neg-int v14, v14

    .line 48
    iget v15, v7, Lcom/google/android/gms/internal/vision/zzab;->zze:F

    .line 49
    .line 50
    float-to-double v9, v15

    .line 51
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    iget v7, v7, Lcom/google/android/gms/internal/vision/zzab;->zze:F

    .line 60
    .line 61
    move/from16 v16, v13

    .line 62
    .line 63
    float-to-double v12, v7

    .line 64
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    new-array v7, v11, [Landroid/graphics/Point;

    .line 73
    .line 74
    new-instance v15, Landroid/graphics/Point;

    .line 75
    .line 76
    iget v11, v8, Lcom/google/android/gms/internal/vision/zzab;->zza:I

    .line 77
    .line 78
    iget v0, v8, Lcom/google/android/gms/internal/vision/zzab;->zzb:I

    .line 79
    .line 80
    invoke-direct {v15, v11, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 81
    .line 82
    .line 83
    aput-object v15, v7, v2

    .line 84
    .line 85
    move/from16 v0, v16

    .line 86
    .line 87
    invoke-virtual {v15, v0, v14}, Landroid/graphics/Point;->offset(II)V

    .line 88
    .line 89
    .line 90
    aget-object v0, v7, v2

    .line 91
    .line 92
    iget v11, v0, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    int-to-double v14, v11

    .line 95
    mul-double/2addr v14, v12

    .line 96
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    move/from16 v17, v3

    .line 99
    .line 100
    move/from16 v18, v4

    .line 101
    .line 102
    int-to-double v3, v2

    .line 103
    mul-double/2addr v3, v9

    .line 104
    add-double/2addr v14, v3

    .line 105
    double-to-int v3, v14

    .line 106
    neg-int v4, v11

    .line 107
    int-to-double v14, v4

    .line 108
    mul-double/2addr v14, v9

    .line 109
    int-to-double v9, v2

    .line 110
    mul-double/2addr v9, v12

    .line 111
    add-double/2addr v14, v9

    .line 112
    double-to-int v2, v14

    .line 113
    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 116
    .line 117
    new-instance v0, Landroid/graphics/Point;

    .line 118
    .line 119
    iget v4, v8, Lcom/google/android/gms/internal/vision/zzab;->zzc:I

    .line 120
    .line 121
    add-int/2addr v4, v3

    .line 122
    invoke-direct {v0, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    aput-object v0, v7, v4

    .line 127
    .line 128
    new-instance v0, Landroid/graphics/Point;

    .line 129
    .line 130
    iget v4, v8, Lcom/google/android/gms/internal/vision/zzab;->zzc:I

    .line 131
    .line 132
    add-int/2addr v4, v3

    .line 133
    iget v9, v8, Lcom/google/android/gms/internal/vision/zzab;->zzd:I

    .line 134
    .line 135
    add-int/2addr v9, v2

    .line 136
    invoke-direct {v0, v4, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    aput-object v0, v7, v4

    .line 141
    .line 142
    new-instance v0, Landroid/graphics/Point;

    .line 143
    .line 144
    iget v4, v8, Lcom/google/android/gms/internal/vision/zzab;->zzd:I

    .line 145
    .line 146
    add-int/2addr v2, v4

    .line 147
    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    aput-object v0, v7, v2

    .line 152
    .line 153
    move/from16 v3, v17

    .line 154
    .line 155
    move/from16 v4, v18

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_1
    const/4 v2, 0x4

    .line 159
    if-ge v0, v2, :cond_1

    .line 160
    .line 161
    aget-object v2, v7, v0

    .line 162
    .line 163
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 164
    .line 165
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 170
    .line 171
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 176
    .line 177
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 182
    .line 183
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_2
    move v0, v2

    .line 198
    move/from16 v17, v3

    .line 199
    .line 200
    move/from16 v18, v4

    .line 201
    .line 202
    aget-object v2, v7, v0

    .line 203
    .line 204
    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzah;->zzb:Lcom/google/android/gms/internal/vision/zzab;

    .line 205
    .line 206
    iget v2, v0, Lcom/google/android/gms/internal/vision/zzab;->zza:I

    .line 207
    .line 208
    iget v3, v0, Lcom/google/android/gms/internal/vision/zzab;->zzb:I

    .line 209
    .line 210
    iget v4, v0, Lcom/google/android/gms/internal/vision/zzab;->zze:F

    .line 211
    .line 212
    float-to-double v6, v4

    .line 213
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzab;->zze:F

    .line 222
    .line 223
    float-to-double v8, v0

    .line 224
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    const/4 v0, 0x4

    .line 233
    new-array v4, v0, [Landroid/graphics/Point;

    .line 234
    .line 235
    new-instance v0, Landroid/graphics/Point;

    .line 236
    .line 237
    move/from16 v10, v18

    .line 238
    .line 239
    invoke-direct {v0, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 240
    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    aput-object v0, v4, v11

    .line 244
    .line 245
    new-instance v0, Landroid/graphics/Point;

    .line 246
    .line 247
    invoke-direct {v0, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    aput-object v0, v4, v5

    .line 252
    .line 253
    new-instance v0, Landroid/graphics/Point;

    .line 254
    .line 255
    move/from16 v5, v17

    .line 256
    .line 257
    invoke-direct {v0, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    aput-object v0, v4, v1

    .line 262
    .line 263
    new-instance v0, Landroid/graphics/Point;

    .line 264
    .line 265
    invoke-direct {v0, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x3

    .line 269
    aput-object v0, v4, v1

    .line 270
    .line 271
    :goto_2
    const/4 v0, 0x4

    .line 272
    if-ge v11, v0, :cond_3

    .line 273
    .line 274
    aget-object v1, v4, v11

    .line 275
    .line 276
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 277
    .line 278
    int-to-double v12, v5

    .line 279
    mul-double/2addr v12, v8

    .line 280
    iget v10, v1, Landroid/graphics/Point;->y:I

    .line 281
    .line 282
    int-to-double v14, v10

    .line 283
    mul-double/2addr v14, v6

    .line 284
    sub-double/2addr v12, v14

    .line 285
    double-to-int v12, v12

    .line 286
    int-to-double v13, v5

    .line 287
    mul-double/2addr v13, v6

    .line 288
    move-object v5, v1

    .line 289
    int-to-double v0, v10

    .line 290
    mul-double/2addr v0, v8

    .line 291
    add-double/2addr v13, v0

    .line 292
    double-to-int v0, v13

    .line 293
    iput v12, v5, Landroid/graphics/Point;->x:I

    .line 294
    .line 295
    iput v0, v5, Landroid/graphics/Point;->y:I

    .line 296
    .line 297
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Point;->offset(II)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v11, v11, 0x1

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_3
    move-object/from16 v0, p0

    .line 304
    .line 305
    iput-object v4, v0, Lcom/google/android/gms/vision/text/TextBlock;->zzb:[Landroid/graphics/Point;

    .line 306
    .line 307
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/vision/text/TextBlock;->zzb:[Landroid/graphics/Point;

    .line 308
    .line 309
    return-object v1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_2

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    iget-object v6, v5, Lcom/google/android/gms/internal/vision/zzah;->zzd:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget-object v6, v5, Lcom/google/android/gms/internal/vision/zzah;->zzd:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v3

    .line 42
    :goto_1
    iget-object v5, v5, Lcom/google/android/gms/internal/vision/zzah;->zzd:Ljava/lang/String;

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/google/android/gms/vision/text/zza;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/google/android/gms/vision/text/zza;-><init>(Lcom/google/android/gms/vision/text/TextBlock;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzd:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :cond_3
    const-string v0, "und"

    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzd:Ljava/lang/String;

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzd:Ljava/lang/String;

    .line 92
    .line 93
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzah;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    const-string v2, "\n"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    .line 31
    .line 32
    aget-object v2, v2, v0

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzah;->zzc:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
