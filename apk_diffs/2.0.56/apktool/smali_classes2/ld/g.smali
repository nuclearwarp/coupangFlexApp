.class public final Lld/g;
.super Lcom/google/mlkit/common/sdkinternal/e;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/common/sdkinternal/e<",
        "Lcom/google/mlkit/vision/barcode/a;",
        "Lld/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/mlkit/common/sdkinternal/i;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld/g;->a:Lcom/google/mlkit/common/sdkinternal/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/mlkit/vision/barcode/a;

    .line 2
    .line 3
    iget-object v0, p0, Lld/g;->a:Lcom/google/mlkit/common/sdkinternal/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/i;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lld/c;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lld/n;->b(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, 0xc306c20

    .line 32
    .line 33
    .line 34
    if-lt v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lld/p;

    .line 38
    .line 39
    invoke-direct {v2, v0, p1, v1}, Lld/p;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/a;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    new-instance v2, Lld/n;

    .line 44
    .line 45
    invoke-direct {v2, v0, p1, v1}, Lld/n;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/a;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    new-instance v0, Lld/j;

    .line 49
    .line 50
    iget-object v3, p0, Lld/g;->a:Lcom/google/mlkit/common/sdkinternal/i;

    .line 51
    .line 52
    invoke-direct {v0, v3, p1, v2, v1}, Lld/j;-><init>(Lcom/google/mlkit/common/sdkinternal/i;Lcom/google/mlkit/vision/barcode/a;Lld/k;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
