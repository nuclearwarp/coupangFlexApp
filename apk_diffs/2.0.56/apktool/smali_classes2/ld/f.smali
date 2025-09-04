.class public final Lld/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# instance fields
.field private final a:Lld/g;

.field private final b:Lcom/google/mlkit/common/sdkinternal/d;


# direct methods
.method constructor <init>(Lld/g;Lcom/google/mlkit/common/sdkinternal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld/f;->a:Lld/g;

    .line 5
    .line 6
    iput-object p2, p0, Lld/f;->b:Lcom/google/mlkit/common/sdkinternal/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lld/a;
    .locals 1

    .line 1
    invoke-static {}, Lld/a;->e()Lcom/google/mlkit/vision/barcode/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lld/f;->b(Lcom/google/mlkit/vision/barcode/a;)Lld/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Lcom/google/mlkit/vision/barcode/a;)Lld/a;
    .locals 4
    .param p1    # Lcom/google/mlkit/vision/barcode/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lld/a;

    .line 2
    .line 3
    iget-object v1, p0, Lld/f;->a:Lld/g;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/mlkit/common/sdkinternal/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lld/j;

    .line 10
    .line 11
    iget-object v2, p0, Lld/f;->b:Lcom/google/mlkit/common/sdkinternal/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/a;->b()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/mlkit/common/sdkinternal/d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lld/c;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, p1, v1, v2, v3}, Lld/a;-><init>(Lcom/google/mlkit/vision/barcode/a;Lld/j;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
