.class final Lcom/google/mlkit/vision/barcode/bundled/internal/a;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaa;
.source "com.google.mlkit:barcode-scanning@@16.2.0"


# instance fields
.field private final a:Lcom/google/android/libraries/barhopper/RecognitionOptions;

.field private b:Lcom/google/android/libraries/barhopper/BarhopperV2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->a:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzs;->zza()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static q(Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;
    .locals 10
    .param p0    # Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->year:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->month:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->day:I

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->hours:I

    .line 14
    .line 15
    iget v5, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->minutes:I

    .line 16
    .line 17
    iget v6, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->seconds:I

    .line 18
    .line 19
    iget-boolean v7, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->isUtc:Z

    .line 20
    .line 21
    iget-object v8, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->rawValue:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;-><init>(IIIIIIZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v9
.end method

.method private final r(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;)[Lcom/google/android/libraries/barhopper/Barcode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->b:Lcom/google/android/libraries/barhopper/BarhopperV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/barhopper/BarhopperV2;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;->zzd()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;->zza()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->a:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/google/android/libraries/barhopper/BarhopperV2;->c(IILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;->zzd()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;->zza()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->a:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/google/android/libraries/barhopper/BarhopperV2;->d(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-array v1, v1, [B

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;->zzd()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;->zza()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->a:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/libraries/barhopper/BarhopperV2;->d(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;)Ljava/util/List;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzq;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, v3, :cond_3

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    const/16 v3, 0x23

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const v3, 0x32315659

    .line 22
    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;->zzb()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 v4, 0x25

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v4, "Unsupported image format: "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/media/Image;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/media/Image;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aget-object v2, v2, v4

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v0, v2, v1}, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->r(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;)[Lcom/google/android/libraries/barhopper/Barcode;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->r(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;)[Lcom/google/android/libraries/barhopper/Barcode;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v2, v0, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->b:Lcom/google/android/libraries/barhopper/BarhopperV2;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/android/libraries/barhopper/BarhopperV2;

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/graphics/Bitmap;

    .line 107
    .line 108
    iget-object v5, v0, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->a:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 109
    .line 110
    invoke-virtual {v2, v3, v5}, Lcom/google/android/libraries/barhopper/BarhopperV2;->e(Landroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lmd/d;->b()Lmd/d;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;->zzd()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;->zza()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;->zzc()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v5, v6, v7, v8}, Lmd/d;->d(III)Landroid/graphics/Matrix;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    array-length v6, v2

    .line 140
    move v7, v4

    .line 141
    :goto_2
    if-ge v7, v6, :cond_16

    .line 142
    .line 143
    aget-object v8, v2, v7

    .line 144
    .line 145
    iget-object v9, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    .line 146
    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    const/16 v9, 0x8

    .line 152
    .line 153
    new-array v9, v9, [F

    .line 154
    .line 155
    move v10, v4

    .line 156
    :goto_3
    iget-object v11, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    .line 157
    .line 158
    array-length v12, v11

    .line 159
    if-ge v10, v12, :cond_4

    .line 160
    .line 161
    add-int v12, v10, v10

    .line 162
    .line 163
    aget-object v11, v11, v10

    .line 164
    .line 165
    iget v13, v11, Landroid/graphics/Point;->x:I

    .line 166
    .line 167
    int-to-float v13, v13

    .line 168
    aput v13, v9, v12

    .line 169
    .line 170
    add-int/lit8 v12, v12, 0x1

    .line 171
    .line 172
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 173
    .line 174
    int-to-float v11, v11

    .line 175
    aput v11, v9, v12

    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;->zzc()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    move v11, v4

    .line 188
    :goto_4
    iget-object v12, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    .line 189
    .line 190
    array-length v13, v12

    .line 191
    if-ge v11, v13, :cond_5

    .line 192
    .line 193
    add-int v14, v11, v10

    .line 194
    .line 195
    rem-int/2addr v14, v13

    .line 196
    aget-object v12, v12, v14

    .line 197
    .line 198
    add-int v13, v11, v11

    .line 199
    .line 200
    aget v14, v9, v13

    .line 201
    .line 202
    float-to-int v14, v14

    .line 203
    iput v14, v12, Landroid/graphics/Point;->x:I

    .line 204
    .line 205
    add-int/lit8 v13, v13, 0x1

    .line 206
    .line 207
    aget v13, v9, v13

    .line 208
    .line 209
    float-to-int v13, v13

    .line 210
    iput v13, v12, Landroid/graphics/Point;->y:I

    .line 211
    .line 212
    add-int/lit8 v11, v11, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    iget-object v9, v8, Lcom/google/android/libraries/barhopper/Barcode;->email:Lcom/google/android/libraries/barhopper/Barcode$Email;

    .line 216
    .line 217
    if-eqz v9, :cond_6

    .line 218
    .line 219
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;

    .line 220
    .line 221
    iget v12, v9, Lcom/google/android/libraries/barhopper/Barcode$Email;->type:I

    .line 222
    .line 223
    iget-object v13, v9, Lcom/google/android/libraries/barhopper/Barcode$Email;->address:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v14, v9, Lcom/google/android/libraries/barhopper/Barcode$Email;->subject:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v9, v9, Lcom/google/android/libraries/barhopper/Barcode$Email;->body:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v11, v12, v13, v14, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v22, v11

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    const/16 v22, 0x0

    .line 236
    .line 237
    :goto_5
    iget-object v9, v8, Lcom/google/android/libraries/barhopper/Barcode;->phone:Lcom/google/android/libraries/barhopper/Barcode$Phone;

    .line 238
    .line 239
    if-eqz v9, :cond_7

    .line 240
    .line 241
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzm;

    .line 242
    .line 243
    iget v12, v9, Lcom/google/android/libraries/barhopper/Barcode$Phone;->type:I

    .line 244
    .line 245
    iget-object v9, v9, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v11, v12, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzm;-><init>(ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v23, v11

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_7
    const/16 v23, 0x0

    .line 254
    .line 255
    :goto_6
    iget-object v9, v8, Lcom/google/android/libraries/barhopper/Barcode;->sms:Lcom/google/android/libraries/barhopper/Barcode$Sms;

    .line 256
    .line 257
    if-eqz v9, :cond_8

    .line 258
    .line 259
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzn;

    .line 260
    .line 261
    iget-object v12, v9, Lcom/google/android/libraries/barhopper/Barcode$Sms;->message:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v9, v9, Lcom/google/android/libraries/barhopper/Barcode$Sms;->phoneNumber:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v11, v12, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v24, v11

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_8
    const/16 v24, 0x0

    .line 272
    .line 273
    :goto_7
    iget-object v9, v8, Lcom/google/android/libraries/barhopper/Barcode;->wifi:Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    .line 274
    .line 275
    if-eqz v9, :cond_9

    .line 276
    .line 277
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzp;

    .line 278
    .line 279
    iget-object v12, v9, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v13, v9, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->password:Ljava/lang/String;

    .line 282
    .line 283
    iget v9, v9, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->encryptionType:I

    .line 284
    .line 285
    invoke-direct {v11, v12, v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v25, v11

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_9
    const/16 v25, 0x0

    .line 292
    .line 293
    :goto_8
    iget-object v9, v8, Lcom/google/android/libraries/barhopper/Barcode;->url:Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;

    .line 294
    .line 295
    if-eqz v9, :cond_a

    .line 296
    .line 297
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzo;

    .line 298
    .line 299
    iget-object v12, v9, Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;->title:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v9, v9, Lcom/google/android/libraries/barhopper/Barcode$UrlBookmark;->url:Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v11, v12, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v26, v11

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_a
    const/16 v26, 0x0

    .line 310
    .line 311
    :goto_9
    iget-object v9, v8, Lcom/google/android/libraries/barhopper/Barcode;->geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    .line 312
    .line 313
    if-eqz v9, :cond_b

    .line 314
    .line 315
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzk;

    .line 316
    .line 317
    iget-wide v12, v9, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lat:D

    .line 318
    .line 319
    iget-wide v14, v9, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lng:D

    .line 320
    .line 321
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzk;-><init>(DD)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v27, v11

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_b
    const/16 v27, 0x0

    .line 328
    .line 329
    :goto_a
    iget-object v9, v8, Lcom/google/android/libraries/barhopper/Barcode;->calendarEvent:Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    .line 330
    .line 331
    if-eqz v9, :cond_c

    .line 332
    .line 333
    new-instance v19, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzg;

    .line 334
    .line 335
    iget-object v12, v9, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->summary:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v13, v9, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->description:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v14, v9, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->location:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v15, v9, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->organizer:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v11, v9, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->status:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v4, v9, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->start:Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    .line 346
    .line 347
    invoke-static {v4}, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->q(Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    iget-object v4, v9, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->end:Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    .line 352
    .line 353
    invoke-static {v4}, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->q(Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;

    .line 354
    .line 355
    .line 356
    move-result-object v18

    .line 357
    move-object v4, v11

    .line 358
    move-object/from16 v11, v19

    .line 359
    .line 360
    move-object/from16 v16, v4

    .line 361
    .line 362
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v28, v19

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_c
    const/16 v28, 0x0

    .line 369
    .line 370
    :goto_b
    iget-object v4, v8, Lcom/google/android/libraries/barhopper/Barcode;->contactInfo:Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    .line 371
    .line 372
    if-eqz v4, :cond_14

    .line 373
    .line 374
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzh;

    .line 375
    .line 376
    iget-object v11, v4, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->name:Lcom/google/android/libraries/barhopper/Barcode$PersonName;

    .line 377
    .line 378
    if-eqz v11, :cond_d

    .line 379
    .line 380
    new-instance v20, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzl;

    .line 381
    .line 382
    iget-object v13, v11, Lcom/google/android/libraries/barhopper/Barcode$PersonName;->formattedName:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v14, v11, Lcom/google/android/libraries/barhopper/Barcode$PersonName;->pronunciation:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v15, v11, Lcom/google/android/libraries/barhopper/Barcode$PersonName;->prefix:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v12, v11, Lcom/google/android/libraries/barhopper/Barcode$PersonName;->first:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v10, v11, Lcom/google/android/libraries/barhopper/Barcode$PersonName;->middle:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v0, v11, Lcom/google/android/libraries/barhopper/Barcode$PersonName;->last:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v11, v11, Lcom/google/android/libraries/barhopper/Barcode$PersonName;->suffix:Ljava/lang/String;

    .line 395
    .line 396
    move-object/from16 v16, v12

    .line 397
    .line 398
    move-object/from16 v12, v20

    .line 399
    .line 400
    move-object/from16 v17, v10

    .line 401
    .line 402
    move-object/from16 v18, v0

    .line 403
    .line 404
    move-object/from16 v19, v11

    .line 405
    .line 406
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_d
    const/4 v12, 0x0

    .line 411
    :goto_c
    iget-object v13, v4, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->organization:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v14, v4, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->title:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v0, v4, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->phones:[Lcom/google/android/libraries/barhopper/Barcode$Phone;

    .line 416
    .line 417
    if-nez v0, :cond_e

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    goto :goto_e

    .line 421
    :cond_e
    array-length v10, v0

    .line 422
    new-array v10, v10, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzm;

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    :goto_d
    array-length v15, v0

    .line 426
    if-ge v11, v15, :cond_f

    .line 427
    .line 428
    new-instance v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzm;

    .line 429
    .line 430
    aget-object v1, v0, v11

    .line 431
    .line 432
    move-object/from16 v16, v0

    .line 433
    .line 434
    iget v0, v1, Lcom/google/android/libraries/barhopper/Barcode$Phone;->type:I

    .line 435
    .line 436
    iget-object v1, v1, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    .line 437
    .line 438
    invoke-direct {v15, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzm;-><init>(ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    aput-object v15, v10, v11

    .line 442
    .line 443
    add-int/lit8 v11, v11, 0x1

    .line 444
    .line 445
    move-object/from16 v1, p2

    .line 446
    .line 447
    move-object/from16 v0, v16

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_f
    move-object v15, v10

    .line 451
    :goto_e
    iget-object v0, v4, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->emails:[Lcom/google/android/libraries/barhopper/Barcode$Email;

    .line 452
    .line 453
    if-nez v0, :cond_10

    .line 454
    .line 455
    move-object/from16 v31, v2

    .line 456
    .line 457
    move-object/from16 v32, v5

    .line 458
    .line 459
    move/from16 v33, v6

    .line 460
    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_10
    array-length v1, v0

    .line 465
    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    :goto_f
    array-length v11, v0

    .line 469
    if-ge v10, v11, :cond_11

    .line 470
    .line 471
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;

    .line 472
    .line 473
    move-object/from16 v31, v2

    .line 474
    .line 475
    aget-object v2, v0, v10

    .line 476
    .line 477
    move-object/from16 v16, v0

    .line 478
    .line 479
    iget v0, v2, Lcom/google/android/libraries/barhopper/Barcode$Email;->type:I

    .line 480
    .line 481
    move-object/from16 v32, v5

    .line 482
    .line 483
    iget-object v5, v2, Lcom/google/android/libraries/barhopper/Barcode$Email;->address:Ljava/lang/String;

    .line 484
    .line 485
    move/from16 v33, v6

    .line 486
    .line 487
    iget-object v6, v2, Lcom/google/android/libraries/barhopper/Barcode$Email;->subject:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v2, v2, Lcom/google/android/libraries/barhopper/Barcode$Email;->body:Ljava/lang/String;

    .line 490
    .line 491
    invoke-direct {v11, v0, v5, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    aput-object v11, v1, v10

    .line 495
    .line 496
    add-int/lit8 v10, v10, 0x1

    .line 497
    .line 498
    move-object/from16 v0, v16

    .line 499
    .line 500
    move-object/from16 v2, v31

    .line 501
    .line 502
    move-object/from16 v5, v32

    .line 503
    .line 504
    move/from16 v6, v33

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_11
    move-object/from16 v31, v2

    .line 508
    .line 509
    move-object/from16 v32, v5

    .line 510
    .line 511
    move/from16 v33, v6

    .line 512
    .line 513
    move-object/from16 v16, v1

    .line 514
    .line 515
    :goto_10
    iget-object v0, v4, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->urls:[Ljava/lang/String;

    .line 516
    .line 517
    iget-object v1, v4, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->addresses:[Lcom/google/android/libraries/barhopper/Barcode$Address;

    .line 518
    .line 519
    if-nez v1, :cond_12

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_12
    array-length v2, v1

    .line 525
    new-array v2, v2, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zze;

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    :goto_11
    array-length v5, v1

    .line 529
    if-ge v4, v5, :cond_13

    .line 530
    .line 531
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zze;

    .line 532
    .line 533
    aget-object v6, v1, v4

    .line 534
    .line 535
    iget v10, v6, Lcom/google/android/libraries/barhopper/Barcode$Address;->type:I

    .line 536
    .line 537
    iget-object v6, v6, Lcom/google/android/libraries/barhopper/Barcode$Address;->addressLines:[Ljava/lang/String;

    .line 538
    .line 539
    invoke-direct {v5, v10, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zze;-><init>(I[Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    aput-object v5, v2, v4

    .line 543
    .line 544
    add-int/lit8 v4, v4, 0x1

    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_13
    move-object/from16 v18, v2

    .line 548
    .line 549
    :goto_12
    move-object v11, v9

    .line 550
    move-object/from16 v17, v0

    .line 551
    .line 552
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzl;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzm;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zze;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v29, v9

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_14
    move-object/from16 v31, v2

    .line 559
    .line 560
    move-object/from16 v32, v5

    .line 561
    .line 562
    move/from16 v33, v6

    .line 563
    .line 564
    const/16 v29, 0x0

    .line 565
    .line 566
    :goto_13
    iget-object v0, v8, Lcom/google/android/libraries/barhopper/Barcode;->driverLicense:Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;

    .line 567
    .line 568
    if-eqz v0, :cond_15

    .line 569
    .line 570
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzi;

    .line 571
    .line 572
    iget-object v1, v0, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;->documentType:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v2, v0, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;->firstName:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v4, v0, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;->middleName:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v5, v0, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;->lastName:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v6, v0, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;->gender:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v9, v0, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;->addressStreet:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v11, v0, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;->addressCity:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v12, v0, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;->addressState:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v13, v0, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;->addressZip:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v14, v0, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;->licenseNumber:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v15, v0, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;->issueDate:Ljava/lang/String;

    .line 593
    .line 594
    move/from16 v49, v7

    .line 595
    .line 596
    iget-object v7, v0, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;->expiryDate:Ljava/lang/String;

    .line 597
    .line 598
    move-object/from16 v50, v3

    .line 599
    .line 600
    iget-object v3, v0, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;->birthDate:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;->issuingCountry:Ljava/lang/String;

    .line 603
    .line 604
    move-object/from16 v34, v10

    .line 605
    .line 606
    move-object/from16 v35, v1

    .line 607
    .line 608
    move-object/from16 v36, v2

    .line 609
    .line 610
    move-object/from16 v37, v4

    .line 611
    .line 612
    move-object/from16 v38, v5

    .line 613
    .line 614
    move-object/from16 v39, v6

    .line 615
    .line 616
    move-object/from16 v40, v9

    .line 617
    .line 618
    move-object/from16 v41, v11

    .line 619
    .line 620
    move-object/from16 v42, v12

    .line 621
    .line 622
    move-object/from16 v43, v13

    .line 623
    .line 624
    move-object/from16 v44, v14

    .line 625
    .line 626
    move-object/from16 v45, v15

    .line 627
    .line 628
    move-object/from16 v46, v7

    .line 629
    .line 630
    move-object/from16 v47, v3

    .line 631
    .line 632
    move-object/from16 v48, v0

    .line 633
    .line 634
    invoke-direct/range {v34 .. v48}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v30, v10

    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_15
    move-object/from16 v50, v3

    .line 641
    .line 642
    move/from16 v49, v7

    .line 643
    .line 644
    const/16 v30, 0x0

    .line 645
    .line 646
    :goto_14
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzq;

    .line 647
    .line 648
    iget v1, v8, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    .line 649
    .line 650
    iget-object v2, v8, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->rawValue:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v4, v8, Lcom/google/android/libraries/barhopper/Barcode;->rawBytes:[B

    .line 655
    .line 656
    iget-object v5, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    .line 657
    .line 658
    iget v6, v8, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    .line 659
    .line 660
    move-object v15, v0

    .line 661
    move/from16 v16, v1

    .line 662
    .line 663
    move-object/from16 v17, v2

    .line 664
    .line 665
    move-object/from16 v18, v3

    .line 666
    .line 667
    move-object/from16 v19, v4

    .line 668
    .line 669
    move-object/from16 v20, v5

    .line 670
    .line 671
    move/from16 v21, v6

    .line 672
    .line 673
    invoke-direct/range {v15 .. v30}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzq;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzm;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzn;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzp;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzk;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzg;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzh;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzi;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v1, v50

    .line 677
    .line 678
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    add-int/lit8 v7, v49, 0x1

    .line 682
    .line 683
    move-object/from16 v0, p0

    .line 684
    .line 685
    move-object v3, v1

    .line 686
    move-object/from16 v2, v31

    .line 687
    .line 688
    move-object/from16 v5, v32

    .line 689
    .line 690
    move/from16 v6, v33

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    move-object/from16 v1, p2

    .line 694
    .line 695
    goto/16 :goto_2

    .line 696
    .line 697
    :cond_16
    move-object v1, v3

    .line 698
    return-object v1
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->b:Lcom/google/android/libraries/barhopper/BarhopperV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/libraries/barhopper/BarhopperV2;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/libraries/barhopper/BarhopperV2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->b:Lcom/google/android/libraries/barhopper/BarhopperV2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/barhopper/BarhopperV2;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->b:Lcom/google/android/libraries/barhopper/BarhopperV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/barhopper/BarhopperV2;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/a;->b:Lcom/google/android/libraries/barhopper/BarhopperV2;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
