.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzly;
.super Lcom/google/mlkit/common/sdkinternal/e;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/common/sdkinternal/e<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlh;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;",
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

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlh;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/i;->c()Lcom/google/mlkit/common/sdkinternal/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzli;

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
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzli;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlh;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlh;->zzb()Ljava/lang/String;

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
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/n;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
