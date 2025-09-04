.class public Lkd/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# direct methods
.method public static a()Lkd/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/i;->c()Lcom/google/mlkit/common/sdkinternal/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lld/f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lld/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lld/f;->a()Lld/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static b(Lcom/google/mlkit/vision/barcode/a;)Lkd/a;
    .locals 2
    .param p0    # Lcom/google/mlkit/vision/barcode/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "You must provide a valid BarcodeScannerOptions."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/i;->c()Lcom/google/mlkit/common/sdkinternal/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lld/f;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lld/f;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lld/f;->b(Lcom/google/mlkit/vision/barcode/a;)Lld/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
