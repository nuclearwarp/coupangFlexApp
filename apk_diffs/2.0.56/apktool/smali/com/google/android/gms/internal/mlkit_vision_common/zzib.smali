.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/zzib;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"

# interfaces
.implements Lrc/b;


# instance fields
.field public final synthetic zza:Lb7/g;


# direct methods
.method public synthetic constructor <init>(Lb7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzib;->zza:Lb7/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzib;->zza:Lb7/g;

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    invoke-static {v1}, Lb7/b;->b(Ljava/lang/String;)Lb7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzhz;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzhz;

    .line 10
    .line 11
    const-string v3, "FIREBASE_ML_SDK"

    .line 12
    .line 13
    const-class v4, [B

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/Class;Lb7/b;Lb7/e;)Lb7/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
