.class public final synthetic Lm6/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlm;


# instance fields
.field public final synthetic a:Lm6/j;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;

.field public final synthetic d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;

.field public final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;

.field public final synthetic f:Lcom/google/mlkit/vision/common/InputImage;


# direct methods
.method public synthetic constructor <init>(Lm6/j;JLcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;Lcom/google/mlkit/vision/common/InputImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/i;->a:Lm6/j;

    .line 5
    .line 6
    iput-wide p2, p0, Lm6/i;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lm6/i;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;

    .line 9
    .line 10
    iput-object p5, p0, Lm6/i;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;

    .line 11
    .line 12
    iput-object p6, p0, Lm6/i;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;

    .line 13
    .line 14
    iput-object p7, p0, Lm6/i;->f:Lcom/google/mlkit/vision/common/InputImage;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;
    .locals 7

    .line 1
    iget-object v0, p0, Lm6/i;->a:Lm6/j;

    .line 2
    .line 3
    iget-wide v1, p0, Lm6/i;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lm6/i;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;

    .line 6
    .line 7
    iget-object v4, p0, Lm6/i;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;

    .line 8
    .line 9
    iget-object v5, p0, Lm6/i;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;

    .line 10
    .line 11
    iget-object v6, p0, Lm6/i;->f:Lcom/google/mlkit/vision/common/InputImage;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lm6/j;->j(JLcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
