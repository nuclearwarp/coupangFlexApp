.class final Lld/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Lld/k;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/mlkit/vision/barcode/a;

.field private final f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

.field private g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/a;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld/n;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lld/n;->e:Lcom/google/mlkit/vision/barcode/a;

    .line 7
    .line 8
    iput-object p3, p0, Lld/n;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 9
    .line 10
    return-void
.end method

.method static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.dynamite.barcode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;
    .locals 10
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
    iget-object v0, p0, Lld/n;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lld/n;->zzc()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lld/n;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmz;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmz;

    .line 15
    .line 16
    iget-boolean v1, p0, Lld/n;->a:Z

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmz;->zze()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lld/n;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 31
    .line 32
    const-string v1, "Failed to init barcode scanner."

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->j()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->e()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x23

    .line 47
    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->h()[Landroid/media/Image$Plane;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [Landroid/media/Image$Plane;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aget-object v1, v1, v3

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_2
    move v5, v1

    .line 68
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzni;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->e()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->f()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->i()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Lmd/b;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    move-object v3, v1

    .line 91
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzni;-><init>(IIIIJ)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lmd/d;->b()Lmd/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, p1}, Lmd/d;->a(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :try_start_1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmz;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzni;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;

    .line 126
    .line 127
    new-instance v2, Lcom/google/mlkit/vision/barcode/Barcode;

    .line 128
    .line 129
    new-instance v3, Lld/m;

    .line 130
    .line 131
    invoke-direct {v3, v1}, Lld/m;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v3}, Lcom/google/mlkit/vision/barcode/Barcode;-><init>(Lld/l;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    return-object v0

    .line 142
    :catch_1
    move-exception p1

    .line 143
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 144
    .line 145
    const-string v1, "Failed to run barcode scanner."

    .line 146
    .line 147
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method final c(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmz;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lld/n;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznb;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lld/n;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmr;

    .line 22
    .line 23
    iget-object v0, p0, Lld/n;->e:Lcom/google/mlkit/vision/barcode/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmr;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmr;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final zzb()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lld/n;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmz;->zzf()V
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
    const-string v1, "DecoupledBarcodeScanner"

    .line 11
    .line 12
    const-string v2, "Failed to release barcode scanner."

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lld/n;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmz;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lld/n;->a:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lld/n;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lld/n;->b:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lld/n;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lld/n;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lld/n;->b:Z

    .line 20
    .line 21
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 22
    .line 23
    const-string v1, "com.google.mlkit.dynamite.barcode"

    .line 24
    .line 25
    const-string v3, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v3}, Lld/n;->c(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lld/n;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmz;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 36
    .line 37
    const-string v3, "Failed to create thick barcode scanner."

    .line 38
    .line 39
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 45
    .line 46
    const-string v3, "Failed to load the bundled barcode module."

    .line 47
    .line 48
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lld/n;->b:Z

    .line 54
    .line 55
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 56
    .line 57
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 58
    .line 59
    const-string v4, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v3, v4}, Lld/n;->c(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lld/n;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmz;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lld/n;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lld/c;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lld/n;->b:Z

    .line 75
    .line 76
    return v0

    .line 77
    :catch_2
    move-exception v0

    .line 78
    iget-object v1, p0, Lld/n;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 79
    .line 80
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;->zzC:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lld/c;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 86
    .line 87
    const-string v3, "Failed to create thin barcode scanner."

    .line 88
    .line 89
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :catch_3
    iget-boolean v0, p0, Lld/n;->c:Z

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lld/n;->d:Landroid/content/Context;

    .line 98
    .line 99
    const-string v2, "barcode"

    .line 100
    .line 101
    invoke-static {v0, v2}, Lcom/google/mlkit/common/sdkinternal/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v1, p0, Lld/n;->c:Z

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lld/n;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 107
    .line 108
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;->zzB:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lld/c;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 114
    .line 115
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method
