.class public final enum Lcom/google/android/gms/internal/mlkit_common/zzgr;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_common/zzgr;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_common/zzau;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_common/zzgr;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_common/zzgr;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/mlkit_common/zzgr;


# instance fields
.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzgr;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgr;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzgr;

    .line 12
    .line 13
    const-string v2, "TRANSLATE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_common/zzgr;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzgr;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzgr;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/mlkit_common/zzgr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->zzc:[Lcom/google/android/gms/internal/mlkit_common/zzgr;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->zzd:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_common/zzgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->zzc:[Lcom/google/android/gms/internal/mlkit_common/zzgr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_common/zzgr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_common/zzgr;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/mlkit_common/zzgr;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzgr;->values()[Lcom/google/android/gms/internal/mlkit_common/zzgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/google/android/gms/internal/mlkit_common/zzgr;->zzd:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgr;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->zzd:I

    .line 2
    .line 3
    return v0
.end method
