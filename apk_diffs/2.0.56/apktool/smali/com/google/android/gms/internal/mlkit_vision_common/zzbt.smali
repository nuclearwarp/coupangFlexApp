.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzbt;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"

# interfaces
.implements Lkc/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkc/c<",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzax;",
        ">;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbt;

.field private static final zzb:Lkc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzbt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbt;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbt;

    .line 7
    .line 8
    const-string v0, "errorCode"

    .line 9
    .line 10
    invoke-static {v0}, Lkc/b;->a(Ljava/lang/String;)Lkc/b$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzt;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lkc/b$b;->b(Ljava/lang/annotation/Annotation;)Lkc/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkc/b$b;->a()Lkc/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbt;->zzb:Lkc/b;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzax;

    .line 2
    .line 3
    check-cast p2, Lkc/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
