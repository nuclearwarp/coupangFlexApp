.class public final Lld/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Lld/l;


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld/o;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;)Lcom/google/mlkit/vision/barcode/Barcode$a;
    .locals 10
    .param p0    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;
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
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->zza:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->zzb:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->zzc:I

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->zzd:I

    .line 14
    .line 15
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->zze:I

    .line 16
    .line 17
    iget v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->zzf:I

    .line 18
    .line 19
    iget-boolean v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->zzg:Z

    .line 20
    .line 21
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->zzh:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/google/mlkit/vision/barcode/Barcode$a;-><init>(IIIIIIZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v9
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lld/o;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zza:I

    .line 4
    .line 5
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lld/o;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzd:I

    .line 4
    .line 5
    return v0
.end method

.method public final zzd()Lcom/google/mlkit/vision/barcode/Barcode$b;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lld/o;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v9, Lcom/google/mlkit/vision/barcode/Barcode$b;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->zza:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->zzd:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->zze:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;

    .line 22
    .line 23
    invoke-static {v1}, Lld/o;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;)Lcom/google/mlkit/vision/barcode/Barcode$a;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;

    .line 28
    .line 29
    invoke-static {v0}, Lld/o;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;)Lcom/google/mlkit/vision/barcode/Barcode$a;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    move-object v1, v9

    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/google/mlkit/vision/barcode/Barcode$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/mlkit/vision/barcode/Barcode$a;Lcom/google/mlkit/vision/barcode/Barcode$a;)V

    .line 35
    .line 36
    .line 37
    return-object v9
.end method

.method public final zze()Lcom/google/mlkit/vision/barcode/Barcode$c;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lld/o;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v11, Lcom/google/mlkit/vision/barcode/Barcode$c;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v2, Lcom/google/mlkit/vision/barcode/Barcode$f;

    .line 19
    .line 20
    iget-object v13, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zza:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v14, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v15, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zzd:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zze:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zzf:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zzg:Ljava/lang/String;

    .line 33
    .line 34
    move-object v12, v2

    .line 35
    move-object/from16 v16, v4

    .line 36
    .line 37
    move-object/from16 v17, v5

    .line 38
    .line 39
    move-object/from16 v18, v6

    .line 40
    .line 41
    move-object/from16 v19, v3

    .line 42
    .line 43
    invoke-direct/range {v12 .. v19}, Lcom/google/mlkit/vision/barcode/Barcode$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v4, v2

    .line 47
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->zzb:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->zzc:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    .line 52
    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    array-length v8, v2

    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_1
    if-ge v9, v8, :cond_3

    .line 63
    .line 64
    aget-object v10, v2, v9

    .line 65
    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    new-instance v12, Lcom/google/mlkit/vision/barcode/Barcode$Phone;

    .line 69
    .line 70
    iget-object v13, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzb:Ljava/lang/String;

    .line 71
    .line 72
    iget v10, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zza:I

    .line 73
    .line 74
    invoke-direct {v12, v13, v10}, Lcom/google/mlkit/vision/barcode/Barcode$Phone;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->zze:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    .line 84
    .line 85
    new-instance v8, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    array-length v9, v2

    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_2
    if-ge v10, v9, :cond_5

    .line 95
    .line 96
    aget-object v12, v2, v10

    .line 97
    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    new-instance v13, Lcom/google/mlkit/vision/barcode/Barcode$Email;

    .line 101
    .line 102
    iget v14, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zza:I

    .line 103
    .line 104
    iget-object v15, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzb:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzc:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v12, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzd:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v13, v14, v15, v3, v12}, Lcom/google/mlkit/vision/barcode/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->zzf:[Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_3
    move-object v9, v2

    .line 134
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->zzg:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;

    .line 135
    .line 136
    new-instance v10, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    array-length v2, v1

    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_4
    if-ge v3, v2, :cond_8

    .line 146
    .line 147
    aget-object v12, v1, v3

    .line 148
    .line 149
    if-eqz v12, :cond_7

    .line 150
    .line 151
    new-instance v13, Lcom/google/mlkit/vision/barcode/Barcode$Address;

    .line 152
    .line 153
    iget v14, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;->zza:I

    .line 154
    .line 155
    iget-object v12, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;->zzb:[Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v13, v14, v12}, Lcom/google/mlkit/vision/barcode/Barcode$Address;-><init>(I[Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move-object v3, v11

    .line 167
    invoke-direct/range {v3 .. v10}, Lcom/google/mlkit/vision/barcode/Barcode$c;-><init>(Lcom/google/mlkit/vision/barcode/Barcode$f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-object v11
.end method

.method public final zzf()Lcom/google/mlkit/vision/barcode/Barcode$d;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lld/o;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v17, Lcom/google/mlkit/vision/barcode/Barcode$d;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zzc:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zzd:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zze:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zzf:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zzg:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zzh:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zzi:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v12, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zzj:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v13, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zzk:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v14, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zzl:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v15, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zzm:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zzn:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v2, v17

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    invoke-direct/range {v2 .. v16}, Lcom/google/mlkit/vision/barcode/Barcode$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v17
.end method

.method public final zzg()Lcom/google/mlkit/vision/barcode/Barcode$Email;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lld/o;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/mlkit/vision/barcode/Barcode$Email;

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zza:I

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzd:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/mlkit/vision/barcode/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final zzh()Lcom/google/mlkit/vision/barcode/Barcode$e;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lld/o;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/mlkit/vision/barcode/Barcode$e;

    .line 8
    .line 9
    iget-wide v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zza:D

    .line 10
    .line 11
    iget-wide v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zzb:D

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/mlkit/vision/barcode/Barcode$e;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final zzi()Lcom/google/mlkit/vision/barcode/Barcode$Phone;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lld/o;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/mlkit/vision/barcode/Barcode$Phone;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zza:I

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/vision/barcode/Barcode$Phone;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final zzj()Lcom/google/mlkit/vision/barcode/Barcode$g;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lld/o;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/mlkit/vision/barcode/Barcode$g;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/vision/barcode/Barcode$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final zzk()Lcom/google/mlkit/vision/barcode/Barcode$h;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lld/o;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/mlkit/vision/barcode/Barcode$h;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/vision/barcode/Barcode$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final zzl()Lcom/google/mlkit/vision/barcode/Barcode$WiFi;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lld/o;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/mlkit/vision/barcode/Barcode$WiFi;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->zzc:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/vision/barcode/Barcode$WiFi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lld/o;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lld/o;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzo()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lld/o;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzo:[B

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzp()[Landroid/graphics/Point;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lld/o;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zze:[Landroid/graphics/Point;

    .line 4
    .line 5
    return-object v0
.end method
