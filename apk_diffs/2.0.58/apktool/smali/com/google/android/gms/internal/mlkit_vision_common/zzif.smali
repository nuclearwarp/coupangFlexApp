.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzif;
.super Lcom/google/mlkit/common/sdkinternal/e;
.source "com.google.mlkit:vision-common@@16.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/common/sdkinternal/e<",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzhr;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzie;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzhr;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/i;->c()Lcom/google/mlkit/common/sdkinternal/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/i;->c()Lcom/google/mlkit/common/sdkinternal/i;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/i;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_common/zzhr;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhr;->zzb()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/i;->b()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v4, Lcom/google/mlkit/common/sdkinternal/n;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lcom/google/mlkit/common/sdkinternal/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/mlkit/common/sdkinternal/n;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/n;Lcom/google/android/gms/internal/mlkit_vision_common/zzhw;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
