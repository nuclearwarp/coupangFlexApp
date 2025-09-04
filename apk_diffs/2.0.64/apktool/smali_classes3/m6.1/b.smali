.class public final synthetic Lm6/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlm;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/b;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/b;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjt;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjt;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjt;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjt;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzju;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzju;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
