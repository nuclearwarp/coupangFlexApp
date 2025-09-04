.class final Lm6/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Lm6/k;


# instance fields
.field private a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

.field private final d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

.field private e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/a;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm6/p;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

    .line 10
    .line 11
    iput-object p1, p0, Lm6/p;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/mlkit/vision/barcode/a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;->zza:I

    .line 18
    .line 19
    iput-object p3, p0, Lm6/p;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/barcode/Barcode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm6/p;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm6/p;->zzc()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lm6/p;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    .line 17
    .line 18
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->j()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->f()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->i()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ln6/b;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v4, 0x0

    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    move-object v1, v8

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;-><init>(IIIJI)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->e()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, -0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x23

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const v2, 0x32315659

    .line 60
    .line 61
    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    invoke-static {}, Ln6/c;->d()Ln6/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p1, v3}, Ln6/c;->c(Lcom/google/mlkit/vision/common/InputImage;Z)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->e()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const/16 v2, 0x25

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v2, "Unsupported image format: "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-direct {v0, p1, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->h()[Landroid/media/Image$Plane;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, [Landroid/media/Image$Plane;

    .line 122
    .line 123
    aget-object v1, p1, v3

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zza:I

    .line 130
    .line 131
    aget-object p1, p1, v3

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->d()Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->c()Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    array-length v1, p1

    .line 177
    :goto_1
    if-ge v3, v1, :cond_5

    .line 178
    .line 179
    aget-object v2, p1, v3

    .line 180
    .line 181
    new-instance v4, Lcom/google/mlkit/vision/barcode/Barcode;

    .line 182
    .line 183
    new-instance v5, Lm6/o;

    .line 184
    .line 185
    invoke-direct {v5, v2}, Lm6/o;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, v5}, Lcom/google/mlkit/vision/barcode/Barcode;-><init>(Lm6/l;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    return-object v0

    .line 198
    :goto_2
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 199
    .line 200
    const-string v1, "Failed to detect with legacy barcode detector"

    .line 201
    .line 202
    const/16 v2, 0xd

    .line 203
    .line 204
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_6
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 209
    .line 210
    const-string v0, "Error initializing the legacy barcode scanner."

    .line 211
    .line 212
    const/16 v1, 0xe

    .line 213
    .line 214
    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final zzb()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lm6/p;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;->zzd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "LegacyBarcodeScanner"

    .line 11
    .line 12
    const-string v2, "Failed to release legacy barcode detector."

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lm6/p;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lm6/p;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, 0xd

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lm6/p;->b:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 12
    .line 13
    const-string v4, "com.google.android.gms.vision.dynamite"

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzai;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lm6/p;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lm6/p;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

    .line 36
    .line 37
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzai;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lm6/p;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-boolean v2, p0, Lm6/p;->a:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "LegacyBarcodeScanner"

    .line 51
    .line 52
    const-string v2, "Request optional module download."

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lm6/p;->b:Landroid/content/Context;

    .line 58
    .line 59
    const-string v2, "barcode"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/google/mlkit/common/sdkinternal/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lm6/p;->a:Z

    .line 66
    .line 67
    iget-object v1, p0, Lm6/p;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;->zzB:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lm6/c;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 75
    .line 76
    const-string v2, "Waiting for the barcode module to be downloaded. Please wait."

    .line 77
    .line 78
    const/16 v3, 0xe

    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :catch_0
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_0
    iget-object v2, p0, Lm6/p;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 89
    .line 90
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;

    .line 91
    .line 92
    invoke-static {v2, v3}, Lm6/c;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :goto_1
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    .line 97
    .line 98
    const-string v3, "Failed to load deprecated vision dynamite module."

    .line 99
    .line 100
    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :goto_2
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    .line 105
    .line 106
    const-string v3, "Failed to create legacy barcode detector."

    .line 107
    .line 108
    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v2
.end method
