.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzhw;


# instance fields
.field final zza:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzhw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_common/zzhr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;->zza:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhr;->zzc()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzid;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzid;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_common/zzhr;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzhw;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhw;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
