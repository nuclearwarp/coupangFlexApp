.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lm6/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/mlkit/common/sdkinternal/i;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lm6/d;->a:Lm6/d;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lm6/f;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v2, Lcom/google/mlkit/common/sdkinternal/d;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lm6/e;->a:Lm6/e;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
