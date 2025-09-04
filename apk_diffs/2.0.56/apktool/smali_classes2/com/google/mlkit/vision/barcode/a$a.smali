.class public Lcom/google/mlkit/vision/barcode/a$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/barcode/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/mlkit/vision/barcode/a$a;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lcom/google/mlkit/vision/barcode/a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/barcode/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/mlkit/vision/barcode/a$a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/a$a;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/mlkit/vision/barcode/a;-><init>(ILjava/util/concurrent/Executor;Lcom/google/mlkit/vision/barcode/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public varargs b(I[I)Lcom/google/mlkit/vision/barcode/a$a;
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/mlkit/vision/barcode/Barcode$BarcodeFormat;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation

        .annotation build Lcom/google/mlkit/vision/barcode/Barcode$BarcodeFormat;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/mlkit/vision/barcode/a$a;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    array-length p1, p2

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    aget v1, p2, v0

    .line 10
    .line 11
    iget v2, p0, Lcom/google/mlkit/vision/barcode/a$a;->a:I

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    iput v1, p0, Lcom/google/mlkit/vision/barcode/a$a;->a:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0
.end method
