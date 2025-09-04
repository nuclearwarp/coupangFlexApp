.class public final Lm6/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Lm6/l;


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/m;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;)Lcom/google/mlkit/vision/barcode/Barcode$a;
    .locals 10
    .param p0    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;
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
    new-instance v9, Lcom/google/mlkit/vision/barcode/Barcode$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;->zzf()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;->zzd()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;->zza()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;->zzb()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;->zzc()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;->zze()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;->zzh()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;->zzg()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/mlkit/vision/barcode/Barcode$a;-><init>(IIIIIIZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v9
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/m;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/m;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzd()Lcom/google/mlkit/vision/barcode/Barcode$b;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm6/m;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v9, Lcom/google/mlkit/vision/barcode/Barcode$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzc()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzd()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zze()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzf()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lm6/m;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;)Lcom/google/mlkit/vision/barcode/Barcode$a;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lm6/m;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;)Lcom/google/mlkit/vision/barcode/Barcode$a;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v1, v9

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/google/mlkit/vision/barcode/Barcode$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/mlkit/vision/barcode/Barcode$a;Lcom/google/mlkit/vision/barcode/Barcode$a;)V

    .line 49
    .line 50
    .line 51
    return-object v9

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public final zze()Lcom/google/mlkit/vision/barcode/Barcode$c;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm6/m;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    new-instance v11, Lcom/google/mlkit/vision/barcode/Barcode$c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmg;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmk;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    :goto_0
    move-object v4, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v2, Lcom/google/mlkit/vision/barcode/Barcode$f;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmk;->zzb()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmk;->zzf()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmk;->zze()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmk;->zza()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmk;->zzd()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmk;->zzc()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v18

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmk;->zzg()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    move-object v12, v2

    .line 53
    invoke-direct/range {v12 .. v19}, Lcom/google/mlkit/vision/barcode/Barcode$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmg;->zzb()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmg;->zzc()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmg;->zzf()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzml;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    array-length v8, v2

    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_2
    if-ge v9, v8, :cond_2

    .line 79
    .line 80
    aget-object v10, v2, v9

    .line 81
    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    new-instance v12, Lcom/google/mlkit/vision/barcode/Barcode$Phone;

    .line 85
    .line 86
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzml;->zzb()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzml;->zza()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-direct {v12, v13, v10}, Lcom/google/mlkit/vision/barcode/Barcode$Phone;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmg;->zze()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmi;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    array-length v9, v2

    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_3
    if-ge v10, v9, :cond_4

    .line 117
    .line 118
    aget-object v12, v2, v10

    .line 119
    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    new-instance v13, Lcom/google/mlkit/vision/barcode/Barcode$Email;

    .line 123
    .line 124
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmi;->zza()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmi;->zzb()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmi;->zzd()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmi;->zzc()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-direct {v13, v14, v15, v3, v12}, Lcom/google/mlkit/vision/barcode/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmg;->zzg()[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmg;->zzg()[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, [Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_4
    move-object v9, v2

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmg;->zzd()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmd;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v10, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    array-length v2, v1

    .line 189
    const/4 v3, 0x0

    .line 190
    :goto_6
    if-ge v3, v2, :cond_7

    .line 191
    .line 192
    aget-object v12, v1, v3

    .line 193
    .line 194
    if-eqz v12, :cond_6

    .line 195
    .line 196
    new-instance v13, Lcom/google/mlkit/vision/barcode/Barcode$Address;

    .line 197
    .line 198
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmd;->zza()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmd;->zzb()[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-direct {v13, v14, v12}, Lcom/google/mlkit/vision/barcode/Barcode$Address;-><init>(I[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    move-object v3, v11

    .line 216
    invoke-direct/range {v3 .. v10}, Lcom/google/mlkit/vision/barcode/Barcode$c;-><init>(Lcom/google/mlkit/vision/barcode/Barcode$f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    return-object v11

    .line 220
    :cond_8
    return-object v2
.end method

.method public final zzf()Lcom/google/mlkit/vision/barcode/Barcode$d;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm6/m;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v17, Lcom/google/mlkit/vision/barcode/Barcode$d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmh;->zzf()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmh;->zzh()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmh;->zzn()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmh;->zzl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmh;->zzi()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmh;->zzc()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmh;->zza()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmh;->zzb()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmh;->zzd()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmh;->zzm()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmh;->zzj()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmh;->zzg()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmh;->zze()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmh;->zzk()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    move-object/from16 v2, v17

    .line 70
    .line 71
    invoke-direct/range {v2 .. v16}, Lcom/google/mlkit/vision/barcode/Barcode$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v17

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    return-object v1
.end method

.method public final zzg()Lcom/google/mlkit/vision/barcode/Barcode$Email;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm6/m;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/mlkit/vision/barcode/Barcode$Email;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmi;->zza()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmi;->zzb()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmi;->zzd()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmi;->zzc()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/mlkit/vision/barcode/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final zzh()Lcom/google/mlkit/vision/barcode/Barcode$e;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm6/m;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/mlkit/vision/barcode/Barcode$e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmj;->zza()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmj;->zzb()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/mlkit/vision/barcode/Barcode$e;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final zzi()Lcom/google/mlkit/vision/barcode/Barcode$Phone;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm6/m;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzml;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/mlkit/vision/barcode/Barcode$Phone;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzml;->zzb()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzml;->zza()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/vision/barcode/Barcode$Phone;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final zzj()Lcom/google/mlkit/vision/barcode/Barcode$g;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm6/m;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;->zzi()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/mlkit/vision/barcode/Barcode$g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmm;->zza()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmm;->zzb()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/vision/barcode/Barcode$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final zzk()Lcom/google/mlkit/vision/barcode/Barcode$h;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm6/m;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/mlkit/vision/barcode/Barcode$h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmn;->zza()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmn;->zzb()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/vision/barcode/Barcode$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final zzl()Lcom/google/mlkit/vision/barcode/Barcode$WiFi;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm6/m;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;->zzk()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/mlkit/vision/barcode/Barcode$WiFi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmo;->zzc()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmo;->zzb()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmo;->zza()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/vision/barcode/Barcode$WiFi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm6/m;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;->zzl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm6/m;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;->zzm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzo()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm6/m;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;->zzn()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzp()[Landroid/graphics/Point;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm6/m;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;->zzo()[Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
