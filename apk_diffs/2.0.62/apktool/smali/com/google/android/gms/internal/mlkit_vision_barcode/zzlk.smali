.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/common/sdkinternal/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlk;->zza:Lcom/google/mlkit/common/sdkinternal/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlk;->zza:Lcom/google/mlkit/common/sdkinternal/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/n;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
