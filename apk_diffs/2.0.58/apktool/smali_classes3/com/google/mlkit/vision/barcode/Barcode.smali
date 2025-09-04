.class public Lcom/google/mlkit/vision/barcode/Barcode;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/barcode/Barcode$WiFi;,
        Lcom/google/mlkit/vision/barcode/Barcode$h;,
        Lcom/google/mlkit/vision/barcode/Barcode$g;,
        Lcom/google/mlkit/vision/barcode/Barcode$e;,
        Lcom/google/mlkit/vision/barcode/Barcode$c;,
        Lcom/google/mlkit/vision/barcode/Barcode$Email;,
        Lcom/google/mlkit/vision/barcode/Barcode$Phone;,
        Lcom/google/mlkit/vision/barcode/Barcode$f;,
        Lcom/google/mlkit/vision/barcode/Barcode$d;,
        Lcom/google/mlkit/vision/barcode/Barcode$b;,
        Lcom/google/mlkit/vision/barcode/Barcode$a;,
        Lcom/google/mlkit/vision/barcode/Barcode$Address;,
        Lcom/google/mlkit/vision/barcode/Barcode$BarcodeValueType;,
        Lcom/google/mlkit/vision/barcode/Barcode$BarcodeFormat;
    }
.end annotation


# instance fields
.field private final a:Lm6/l;


# direct methods
.method public constructor <init>(Lm6/l;)V
    .locals 0
    .param p1    # Lm6/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lm6/l;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/Barcode;->a:Lm6/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/google/mlkit/vision/barcode/Barcode$b;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->a:Lm6/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lm6/l;->zzd()Lcom/google/mlkit/vision/barcode/Barcode$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lcom/google/mlkit/vision/barcode/Barcode$c;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->a:Lm6/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lm6/l;->zze()Lcom/google/mlkit/vision/barcode/Barcode$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()[Landroid/graphics/Point;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->a:Lm6/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lm6/l;->zzp()[Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->a:Lm6/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lm6/l;->zzm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lcom/google/mlkit/vision/barcode/Barcode$d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->a:Lm6/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lm6/l;->zzf()Lcom/google/mlkit/vision/barcode/Barcode$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lcom/google/mlkit/vision/barcode/Barcode$Email;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->a:Lm6/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lm6/l;->zzg()Lcom/google/mlkit/vision/barcode/Barcode$Email;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()I
    .locals 3
    .annotation build Lcom/google/mlkit/vision/barcode/Barcode$BarcodeFormat;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->a:Lm6/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lm6/l;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :cond_1
    return v0
.end method

.method public h()Lcom/google/mlkit/vision/barcode/Barcode$e;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->a:Lm6/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lm6/l;->zzh()Lcom/google/mlkit/vision/barcode/Barcode$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lcom/google/mlkit/vision/barcode/Barcode$Phone;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->a:Lm6/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lm6/l;->zzi()Lcom/google/mlkit/vision/barcode/Barcode$Phone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()[B
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->a:Lm6/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lm6/l;->zzo()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->a:Lm6/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lm6/l;->zzn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lcom/google/mlkit/vision/barcode/Barcode$g;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->a:Lm6/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lm6/l;->zzj()Lcom/google/mlkit/vision/barcode/Barcode$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Lcom/google/mlkit/vision/barcode/Barcode$h;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->a:Lm6/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lm6/l;->zzk()Lcom/google/mlkit/vision/barcode/Barcode$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()I
    .locals 1
    .annotation build Lcom/google/mlkit/vision/barcode/Barcode$BarcodeValueType;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->a:Lm6/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lm6/l;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Lcom/google/mlkit/vision/barcode/Barcode$WiFi;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode;->a:Lm6/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lm6/l;->zzl()Lcom/google/mlkit/vision/barcode/Barcode$WiFi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
