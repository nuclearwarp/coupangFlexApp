.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzij;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzij;->zza:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method static zza(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzik;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzik;

    .line 2
    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
