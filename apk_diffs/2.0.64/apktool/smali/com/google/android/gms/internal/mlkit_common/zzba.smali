.class public final Lcom/google/android/gms/internal/mlkit_common/zzba;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements LM5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM5/b<",
        "Lcom/google/android/gms/internal/mlkit_common/zzba;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:LL5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL5/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Ljava/util/Map;
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

.field private final zzd:Ljava/util/Map;
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

.field private final zze:LL5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL5/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zza:Lcom/google/android/gms/internal/mlkit_common/zzaz;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzba;->zzb:LL5/c;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzba;->zzc:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzba;->zzd:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzba;->zzb:LL5/c;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzba;->zze:LL5/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LL5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzba;->zzc:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzba;->zzd:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic registerEncoder(Ljava/lang/Class;LL5/e;)LM5/b;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LL5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzba;->zzd:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzba;->zzc:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_common/zzbb;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzbb;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzba;->zzc:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzba;->zzd:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzba;->zze:LL5/c;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzbb;-><init>(Ljava/util/Map;Ljava/util/Map;LL5/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
