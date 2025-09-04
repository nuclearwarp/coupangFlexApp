.class public final Lm6/j;
.super Lcom/google/mlkit/common/sdkinternal/f;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/common/sdkinternal/f<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/barcode/Barcode;",
        ">;",
        "Lcom/google/mlkit/vision/common/InputImage;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Ln6/d;

.field static k:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final d:Lcom/google/mlkit/vision/barcode/a;

.field private final e:Lm6/k;

.field private final f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

.field private final g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlq;

.field private final h:Ln6/a;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ln6/d;->b()Ln6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lm6/j;->j:Ln6/d;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lm6/j;->k:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/i;Lcom/google/mlkit/vision/barcode/a;Lm6/k;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln6/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ln6/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm6/j;->h:Ln6/a;

    .line 10
    .line 11
    const-string v0, "MlKitContext can not be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "BarcodeScannerOptions can not be null"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lm6/j;->d:Lcom/google/mlkit/vision/barcode/a;

    .line 22
    .line 23
    iput-object p3, p0, Lm6/j;->e:Lm6/k;

    .line 24
    .line 25
    iput-object p4, p0, Lm6/j;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/i;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lm6/j;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlq;

    .line 36
    .line 37
    return-void
.end method

.method private final l(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;JLcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V
    .locals 20
    .param p4    # Lcom/google/mlkit/vision/common/InputImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;",
            "J",
            "Lcom/google/mlkit/vision/common/InputImage;",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/barcode/Barcode;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;

    .line 4
    .line 5
    invoke-direct {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;

    .line 9
    .line 10
    invoke-direct {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/mlkit/vision/barcode/Barcode;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/mlkit/vision/barcode/Barcode;->g()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lm6/c;->a(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/mlkit/vision/barcode/Barcode;->n()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lm6/c;->b(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-long v11, v0, p2

    .line 59
    .line 60
    new-instance v13, Lm6/i;

    .line 61
    .line 62
    move-object v0, v13

    .line 63
    move-object/from16 v1, p0

    .line 64
    .line 65
    move-wide v2, v11

    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    move-object v5, v9

    .line 69
    move-object v6, v10

    .line 70
    move-object/from16 v7, p4

    .line 71
    .line 72
    invoke-direct/range {v0 .. v7}, Lm6/i;-><init>(Lm6/j;JLcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;Lcom/google/mlkit/vision/common/InputImage;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v8, Lm6/j;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 76
    .line 77
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;

    .line 78
    .line 79
    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlm;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;-><init>()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    .line 90
    .line 91
    .line 92
    sget-boolean v2, Lm6/j;->k:Z

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    .line 99
    .line 100
    .line 101
    iget-object v2, v8, Lm6/j;->d:Lcom/google/mlkit/vision/barcode/a;

    .line 102
    .line 103
    invoke-static {v2}, Lm6/c;->c(Lcom/google/mlkit/vision/barcode/a;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v7, Lm6/h;

    .line 129
    .line 130
    invoke-direct {v7, v8}, Lm6/h;-><init>(Lm6/j;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v8, Lm6/j;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 134
    .line 135
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;->zzba:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;

    .line 136
    .line 137
    move-wide v4, v11

    .line 138
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzf(Ljava/lang/Object;JLcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;Lm6/h;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v18

    .line 145
    iget-boolean v0, v8, Lm6/j;->i:Z

    .line 146
    .line 147
    sub-long v16, v18, v11

    .line 148
    .line 149
    iget-object v13, v8, Lm6/j;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlq;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    if-eq v2, v0, :cond_1

    .line 153
    .line 154
    const/16 v0, 0x5eed

    .line 155
    .line 156
    :goto_1
    move v14, v0

    .line 157
    goto :goto_2

    .line 158
    :cond_1
    const/16 v0, 0x5eee

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;->zza()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    invoke-virtual/range {v13 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlq;->zzc(IIJJ)V

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm6/j;->e:Lm6/k;

    .line 3
    .line 4
    invoke-interface {v0}, Lm6/k;->zzc()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lm6/j;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm6/j;->e:Lm6/k;

    .line 3
    .line 4
    invoke-interface {v0}, Lm6/k;->zzb()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lm6/j;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final bridge synthetic h(Lcom/google/mlkit/common/sdkinternal/h;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/google/mlkit/common/sdkinternal/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/mlkit/vision/common/InputImage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm6/j;->i(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final declared-synchronized i(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;
    .locals 9
    .param p1    # Lcom/google/mlkit/vision/common/InputImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    iget-object v0, p0, Lm6/j;->h:Ln6/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln6/a;->a(Lcom/google/mlkit/vision/common/InputImage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lm6/j;->e:Lm6/k;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lm6/k;->a(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-wide v2, v6

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, v8

    .line 23
    invoke-direct/range {v0 .. v5}, Lm6/j;->l(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;JLcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lm6/j;->k:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v8

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object v8, v0

    .line 35
    :try_start_2
    invoke-virtual {v8}, Lcom/google/mlkit/common/MlKitException;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;

    .line 44
    .line 45
    :goto_0
    move-object v1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;->zzN:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-wide v2, v6

    .line 53
    move-object v4, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Lm6/j;->l(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;JLcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_2
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final synthetic j(JLcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziu;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziu;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziu;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zziu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziu;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zziu;

    .line 19
    .line 20
    .line 21
    sget-boolean p1, Lm6/j;->k:Z

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziu;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zziu;

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziu;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zziu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziu;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zziu;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziu;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lm6/j;->d:Lcom/google/mlkit/vision/barcode/a;

    .line 46
    .line 47
    invoke-static {p1}, Lm6/c;->c(Lcom/google/mlkit/vision/barcode/a;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lcom/google/mlkit/vision/common/InputImage;->e()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object p2, Lm6/j;->j:Ln6/d;

    .line 73
    .line 74
    invoke-virtual {p2, p6}, Ln6/d;->c(Lcom/google/mlkit/vision/common/InputImage;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzip;

    .line 79
    .line 80
    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzip;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 p4, -0x1

    .line 84
    if-eq p1, p4, :cond_4

    .line 85
    .line 86
    const/16 p4, 0x23

    .line 87
    .line 88
    if-eq p1, p4, :cond_3

    .line 89
    .line 90
    const p4, 0x32315659

    .line 91
    .line 92
    .line 93
    if-eq p1, p4, :cond_2

    .line 94
    .line 95
    const/16 p4, 0x10

    .line 96
    .line 97
    if-eq p1, p4, :cond_1

    .line 98
    .line 99
    const/16 p4, 0x11

    .line 100
    .line 101
    if-eq p1, p4, :cond_0

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziq;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziq;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziq;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziq;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziq;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziq;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziq;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziq;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziq;

    .line 119
    .line 120
    :goto_0
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzip;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zziq;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzip;

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzip;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzip;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzip;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzir;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzir;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;

    .line 138
    .line 139
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-boolean p2, p0, Lm6/j;->i:Z

    .line 143
    .line 144
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public final synthetic k(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzil;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lm6/j;->i:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzil;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdq;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
