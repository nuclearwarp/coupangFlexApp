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
    .locals 18
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/vision/text/TextBlock;->zzb:[Landroid/graphics/Point;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-array v1, v2, [Landroid/graphics/Point;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/android/gms/vision/text/TextBlock;->zzb:[Landroid/graphics/Point;

    .line 16
    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    move v6, v2

    .line 26
    move v4, v3

    .line 27
    move v5, v4

    .line 28
    move v3, v1

    .line 29
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    const/4 v9, 0x4

    .line 33
    if-ge v6, v8, :cond_3

    .line 34
    .line 35
    aget-object v8, v7, v6

    .line 36
    .line 37
    iget-object v8, v8, Lcom/google/android/gms/internal/vision/zzah;->zzb:Lcom/google/android/gms/internal/vision/zzab;

    .line 38
    .line 39
    aget-object v7, v7, v2

    .line 40
    .line 41
    iget-object v7, v7, Lcom/google/android/gms/internal/vision/zzah;->zzb:Lcom/google/android/gms/internal/vision/zzab;

    .line 42
    .line 43
    iget v10, v7, Lcom/google/android/gms/internal/vision/zzab;->zza:I

    .line 44
    .line 45
    neg-int v10, v10

    .line 46
    iget v11, v7, Lcom/google/android/gms/internal/vision/zzab;->zzb:I

    .line 47
    .line 48
    neg-int v11, v11

    .line 49
    iget v12, v7, Lcom/google/android/gms/internal/vision/zzab;->zze:F

    .line 50
    .line 51
    float-to-double v12, v12

    .line 52
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget v7, v7, Lcom/google/android/gms/internal/vision/zzab;->zze:F

    .line 61
    .line 62
    float-to-double v14, v7

    .line 63
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    new-array v7, v9, [Landroid/graphics/Point;

    .line 72
    .line 73
    new-instance v9, Landroid/graphics/Point;

    .line 74
    .line 75
    iget v2, v8, Lcom/google/android/gms/internal/vision/zzab;->zza:I

    .line 76
    .line 77
    iget v0, v8, Lcom/google/android/gms/internal/vision/zzab;->zzb:I

    .line 78
    .line 79
    invoke-direct {v9, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    aput-object v9, v7, v0

    .line 84
    .line 85
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Point;->offset(II)V

    .line 86
    .line 87
    .line 88
    aget-object v2, v7, v0

    .line 89
    .line 90
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 91
    .line 92
    int-to-double v9, v0

    .line 93
    mul-double/2addr v9, v14

    .line 94
    iget v11, v2, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    move/from16 v16, v3

    .line 97
    .line 98
    move/from16 v17, v4

    .line 99
    .line 100
    int-to-double v3, v11

    .line 101
    mul-double/2addr v3, v12

    .line 102
    add-double/2addr v9, v3

    .line 103
    double-to-int v3, v9

    .line 104
    neg-int v0, v0

    .line 105
    int-to-double v9, v0

    .line 106
    mul-double/2addr v9, v12

    .line 107
    int-to-double v11, v11

    .line 108
    mul-double/2addr v11, v14

    .line 109
    add-double/2addr v9, v11

    .line 110
    double-to-int v0, v9

    .line 111
    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 112
    .line 113
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 114
    .line 115
    new-instance v2, Landroid/graphics/Point;

    .line 116
    .line 117
    iget v4, v8, Lcom/google/android/gms/internal/vision/zzab;->zzc:I

    .line 118
    .line 119
    add-int/2addr v4, v3

    .line 120
    invoke-direct {v2, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    aput-object v2, v7, v4

    .line 125
    .line 126
    new-instance v2, Landroid/graphics/Point;

    .line 127
    .line 128
    iget v4, v8, Lcom/google/android/gms/internal/vision/zzab;->zzc:I

    .line 129
    .line 130
    add-int/2addr v4, v3

    .line 131
    iget v9, v8, Lcom/google/android/gms/internal/vision/zzab;->zzd:I

    .line 132
    .line 133
    add-int/2addr v9, v0

    .line 134
    invoke-direct {v2, v4, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    aput-object v2, v7, v4

    .line 139
    .line 140
    new-instance v2, Landroid/graphics/Point;

    .line 141
    .line 142
    iget v4, v8, Lcom/google/android/gms/internal/vision/zzab;->zzd:I

    .line 143
    .line 144
    add-int/2addr v0, v4

    .line 145
    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    aput-object v2, v7, v0

    .line 150
    .line 151
    move/from16 v3, v16

    .line 152
    .line 153
    move/from16 v4, v17

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_1
    const/4 v2, 0x4

    .line 157
    if-ge v0, v2, :cond_2

    .line 158
    .line 159
    aget-object v2, v7, v0

    .line 160
    .line 161
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 162
    .line 163
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 168
    .line 169
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 174
    .line 175
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 180
    .line 181
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_3
    move v0, v2

    .line 196
    move/from16 v16, v3

    .line 197
    .line 198
    move/from16 v17, v4

    .line 199
    .line 200
    aget-object v2, v7, v0

    .line 201
    .line 202
    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzah;->zzb:Lcom/google/android/gms/internal/vision/zzab;

    .line 203
    .line 204
    iget v3, v2, Lcom/google/android/gms/internal/vision/zzab;->zza:I

    .line 205
    .line 206
    iget v4, v2, Lcom/google/android/gms/internal/vision/zzab;->zzb:I

    .line 207
    .line 208
    iget v6, v2, Lcom/google/android/gms/internal/vision/zzab;->zze:F

    .line 209
    .line 210
    float-to-double v6, v6

    .line 211
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    iget v2, v2, Lcom/google/android/gms/internal/vision/zzab;->zze:F

    .line 220
    .line 221
    float-to-double v8, v2

    .line 222
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    new-instance v2, Landroid/graphics/Point;

    .line 231
    .line 232
    move/from16 v10, v17

    .line 233
    .line 234
    invoke-direct {v2, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 235
    .line 236
    .line 237
    new-instance v11, Landroid/graphics/Point;

    .line 238
    .line 239
    invoke-direct {v11, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Landroid/graphics/Point;

    .line 243
    .line 244
    move/from16 v12, v16

    .line 245
    .line 246
    invoke-direct {v5, v1, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Landroid/graphics/Point;

    .line 250
    .line 251
    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 252
    .line 253
    .line 254
    filled-new-array {v2, v11, v5, v1}, [Landroid/graphics/Point;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move v2, v0

    .line 259
    const/4 v0, 0x4

    .line 260
    :goto_2
    if-ge v2, v0, :cond_4

    .line 261
    .line 262
    aget-object v5, v1, v2

    .line 263
    .line 264
    iget v10, v5, Landroid/graphics/Point;->x:I

    .line 265
    .line 266
    int-to-double v11, v10

    .line 267
    mul-double/2addr v11, v8

    .line 268
    iget v13, v5, Landroid/graphics/Point;->y:I

    .line 269
    .line 270
    int-to-double v14, v13

    .line 271
    mul-double/2addr v14, v6

    .line 272
    sub-double/2addr v11, v14

    .line 273
    double-to-int v11, v11

    .line 274
    int-to-double v14, v10

    .line 275
    mul-double/2addr v14, v6

    .line 276
    int-to-double v12, v13

    .line 277
    mul-double/2addr v12, v8

    .line 278
    add-double/2addr v14, v12

    .line 279
    double-to-int v10, v14

    .line 280
    iput v11, v5, Landroid/graphics/Point;->x:I

    .line 281
    .line 282
    iput v10, v5, Landroid/graphics/Point;->y:I

    .line 283
    .line 284
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Point;->offset(II)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_4
    move-object/from16 v2, p0

    .line 291
    .line 292
    iput-object v1, v2, Lcom/google/android/gms/vision/text/TextBlock;->zzb:[Landroid/graphics/Point;

    .line 293
    .line 294
    :goto_3
    iget-object v0, v2, Lcom/google/android/gms/vision/text/TextBlock;->zzb:[Landroid/graphics/Point;

    .line 295
    .line 296
    return-object v0
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
