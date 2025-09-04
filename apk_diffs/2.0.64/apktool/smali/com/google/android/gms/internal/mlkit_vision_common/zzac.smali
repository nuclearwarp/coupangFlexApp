.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzac;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LL5/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LL5/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzc:LL5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL5/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;LL5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LL5/c<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LL5/e<",
            "*>;>;",
            "LL5/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;->zza:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;->zzb:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;->zzc:LL5/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)[B
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;->zza:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;->zzb:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;->zzc:LL5/c;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LL5/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
