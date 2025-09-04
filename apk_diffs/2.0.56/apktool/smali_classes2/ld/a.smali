.class public Lld/a;
.super Lmd/e;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/e<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/barcode/Barcode;",
        ">;>;",
        "Lkd/a;"
    }
.end annotation


# static fields
.field private static final o:Lcom/google/mlkit/vision/barcode/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/barcode/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mlkit/vision/barcode/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/a$a;->a()Lcom/google/mlkit/vision/barcode/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lld/a;->o:Lcom/google/mlkit/vision/barcode/a;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/mlkit/vision/barcode/a;Lld/j;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;)V
    .locals 0
    .param p1    # Lcom/google/mlkit/vision/barcode/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lld/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lmd/e;-><init>(Lcom/google/mlkit/common/sdkinternal/f;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lld/c;->c(Lcom/google/mlkit/vision/barcode/a;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;

    .line 34
    .line 35
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic e()Lcom/google/mlkit/vision/barcode/a;
    .locals 1

    .line 1
    sget-object v0, Lld/a;->o:Lcom/google/mlkit/vision/barcode/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final G0(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Lcom/google/mlkit/vision/common/InputImage;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/barcode/Barcode;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmd/e;->a(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
